#Convert midi drums to *.h2song hydrogen drum sequencer format 
#########################################################################################
#    ____________________________________________________________________
#   /                                                                    \
#  |               ____  __      ___          _____  /     ___    ___     |
#  |     ____       /  \/  \  ' /   \      / /      /__   /   \  /   \    |
#  |    / _  \     /   /   / / /    /  ___/  \__   /     /____/ /    /    |
#  |   / |_  /    /   /   / / /    / /   /      \ /     /      /____/     |
#  |   \____/    /   /    \/_/    /  \__/  _____/ \__/  \___/ /           |
#  |                                                         /            |
#  |                                                                      |
#  |   Copyright (c) 2007                     Herve Masson, MindStep SARL |
#  |   rvmindstep@users.sourceforge.net                                   |
#   \____________________________________________________________________/
#
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
# 
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY, without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#  GNU General Public License for more details.
# 
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
#########################################################################################
#
#	midi2hydrogen.pl - MIDI file conversion script for hydrogen (hydrogen-music.org)
#
#	==> Read the usage message below for more info
#
#	(Note: was created on ubuntu 7.x using perl 5.8, with the additional CPAN
#	packages XML-Simple and MIDI-Perl)
#
#	-=-
#
#	Ideas/TODOs:
#
#	- some quantization would probably be useful
#	- detect identical patterns (that's tricky)
#	- load instruments from multiple kits
#	- ~home/.midi2hydrogen.cfg config file instead of options
#	- find a way to implement some midi controls (volume, pan,...)
#
#########################################################################################
 
use strict;
use Data::Dumper;
use Getopt::Long;
use MIDI;
 
my($ME)="midi2hydrogen.pl";
my($USAGE)="
Usage: perl ${ME} [options] file.mid file.h2song
       perl ${ME} [options] file.mid 
 
This script extracts the drum track(s) from a midi file and generates an hydrogen
.h2song file. When the h2song file name is omitted, the program simply reports
information that tell how this file would be converted, without actually generating
anything. This information contains, amongst other things, the instrument
mapping between MIDI and H2, which can be altered using the following options:
 
-h, --help
   Prints this message.
 
-v, --verbose
   Increases verbosity.
 
 
";
 
#########################################################################################
#
#	GLOBAL CONFIGURATION - following variables control important behaviors
#
#########################################################################################
 
package Cfg;
 
use vars qw($KITNAME $KITPATH %INSTRUMENTMAP %DFLSONG %DFLINSTRUMENT %DFLLAYER %DFLNOTE);
 
# This is the location where the h2 drumkits are
# ==============================================
 
$KITPATH="/usr/share/hydrogen/data/drumkits";
 
# Which H2 kit we are using
# =========================
 
$KITNAME="GMkit";
 
# This is the instrument mapping between MIDI and (GMkit)h2:
# ==========================================================
 
%INSTRUMENTMAP=
(
	# MIDI	=> H2		# General midi name
	#---------------------------------------
	35		=> 0,		# Acoustic Bass Drum
	36		=> 0,		# Bass Drum 1
	37		=> 1,		# Side Stick
	38		=> 2,		# Acoustic Snare
	39		=> 3,		# Hand Clap
	40		=> 4,		# Electric Snare
	41		=> 5,		# Low Floor Tom
	42		=> 6,		# Closed Hi-Hat
	43		=> 9,		# High Floor Tom
	44		=> 8,		# Pedal Hi-Hat
	45		=> 5,		# Low Tom
	46		=> 10,		# Open Hi-Hat
	47		=> 7,		# Low-Mid Tom
	48		=> 7,		# Hi-Mid Tom
	49		=> 13,		# Crash Cymbal 1
	50		=> 9,		# High Tom
	51		=> 12,		# Ride Cymbal 1
	52		=> 15,		# Chinese Cymbal
	53		=> 14,		# Ride Bell
	54		=> undef,	# Tambourin
	55		=> 15,		# Splash Cymbal
	56		=> 11,		# Cowbell
	57		=> 15,		# Crash Cymbal 2
	58		=> undef,	# Vibraslap
	59		=> 12,		# Ride Cymbal 2
	60		=> undef,	# Hi Bongo
	61		=> undef,	# Low Bongo
	62		=> undef,	# Mute Hi Conga
	63		=> undef,	# Open Hi Conga
	64		=> undef,	# Low Conga
	65		=> undef,	# High Timbale
	66		=> undef,	# Low Timbale
	67		=> undef,	# High Agogo
	68		=> undef,	# Low Agogo
	69		=> undef,	# Cabasa
	70		=> undef,	# Maracas
	71		=> undef,	# Short Whistle
	72		=> undef,	# Long Whistle
	73		=> undef,	# Short Guiro
	74		=> undef,	# Long Guiro
	75		=> undef,	# Claves
	76		=> undef,	# Hi Wood Block
	77		=> undef,	# Low Wood Block
	78		=> undef,	# Mute Cuica
	79		=> undef,	# Open Cuica
	80		=> undef,	# Mute Triangle
	81		=> undef,	# Open Triangle
);
 
# The following tables give default values for hydrogen structures
# (which can't be obtained from the MIDI file)
# ================================================================
 
%DFLSONG=
(
	version				=> "0.9.3",
	bpm					=> 120,
	volume				=> 0.5,
	metronomeVolume		=> 0.5,
	name				=> "noname",
	author				=> "unknown",
	notes				=> "imported from midi",
	loopEnabled			=> "true",
	mode				=> "pattern",
	humanize_time		=> 0,
	humanize_velocity	=> 0,
	swing_factor		=> 0,
	delayFXEnabled		=> "false",
	delayFXWetLevel		=> 1,
	delayFXFeedback		=> 0.4,
	delayFXTime			=> 48,
);
 
%DFLINSTRUMENT=
(
	volume				=> 1,
	isMuted				=> 'false',
	isLocked			=> 'false',
	pan_L				=> 1,
	pan_R				=> 1,
	gain				=> 1,
	FX1Level			=> 0,
	FX2Level			=> 0,
	FX3Level			=> 0,
	FX4Level			=> 0,
	Attack				=> 0,
	Decay				=> 0,
	Sustain				=> 1,
	Release				=> 1000,
	randomPitchFactor	=> 0,
);
 
%DFLLAYER=
(
	min					=> 0,
	max					=> 1,
	gain				=> 1,
	pitch				=> 0,
);
 
%DFLNOTE=
(
	velocity			=> 0.8,
	pan_L				=> 1,
	pan_R				=> 1,
	pitch				=> 0,
	length				=> -1,
);
 
 
use vars qw($MIDI_DRUMCHAN $MIDI_CTRL_VOLUME $MIDI_CTRL_PAN %MIDI_CHANEVENTS);
 
# Reserved channel number for drum
# ================================
 
$MIDI_DRUMCHAN=9;
 
# MIDI controls
# =============
 
$MIDI_CTRL_VOLUME=7;				# Channel Volume (formerly Main Volume)
$MIDI_CTRL_PAN=10;				# Pan
 
 
# The following MIDI events are related to a MIDI channel:
# ========================================================
 
%MIDI_CHANEVENTS=
(
	note_off				=> 1,
	note_on					=> 1,
	key_after_touch			=> 1,
	control_change			=> 1,
	patch_change			=> 1,
	channel_after_touch		=> 1,
	pitch_wheel_change		=> 1,
);
 
 
#########################################################################################
#
#	Some global variables
#
#########################################################################################
 
package main;
 
my($SONG,%OPTS);
 
#########################################################################################
#
#	Various utilities
#
#########################################################################################
 
sub StripSpaces
{
	my($str)=shift;
 
	$str =~ s/^\s+//;
	$str =~ s/\s+$//;
	return $str;
}
 
sub Warning
{
	my($fmt)=shift;
	printf STDERR "Warning: $fmt\n",@_;
}
 
sub Error
{
	my($fmt)=shift;
	printf STDERR "Error: $fmt\n",@_;
}
 
sub Trace
{
	my($fmt)=shift;
	if($OPTS{verbose})
	{
		printf "[trace] $fmt\n",@_;
	}
}
 
 
#########################################################################################
#
#	Some extension to the MIDI::Track package
#
#########################################################################################
 
package MIDI::Track;
 
sub searchEvent
{
	my($self)=shift;
	my($type)=shift;
 
	my(@events)=$self->events();
	my(@list);
 
	foreach my $ev (@events)
	{
		if($ev->[0] eq $type)
		{
			push(@list,$ev);
			last unless(wantarray);
		}
	}
	if(wantarray)
	{
		return @list;
	}
	return $list[0];
}
 
sub label
{
	my($self)=shift;
 
	$self->{label}=shift if(@_>0);
	return $self->{label};
}
 
sub index
{
	my($self)=shift;
 
	$self->{index}=shift if(@_>0);
	return $self->{index};
}
 
#########################################################################################
#
#	This class represents an hydrogen song
#
#########################################################################################
 
package HydrogenSong;
 
use XML::Simple;
use Data::Dumper;
 
 
sub _field_
{
	my($name)=shift;
	my($self)=shift;
 
	$self->{$name}=shift if(@_>0);
	return $self->{$name};
}
 
sub bpm			{ return _field_("bpm",@_) }
sub volume		{ return _field_("volume",@_) }
sub version		{ return _field_("version",@_) }
sub instruments	{ return _field_("instruments",@_) }
sub patterns	{ return _field_("patterns",@_) }
sub patternMap	{ return _field_("patternMap",@_) }
sub notes		{ return _field_("notes",@_) }
sub stats		{ return _field_("stats",@_) }
 
sub new
{
	my($class)=shift;
 
	my $self=bless({ %Cfg::DFLSONG },$class);
	$self->loadKit($Cfg::KITNAME);
	$self->notes([]);
	$self->patterns([]);
	$self->stats({});
	return $self;
}
 
sub loadKit
{
	my($self)=shift;
	my($dkname)=shift;
 
	# Load the hygrogen kit
	# ---------------------
 
	my($ref)=XMLin("$Cfg::KITPATH/$dkname/drumkit.xml");
	die "can't load kit $dkname" unless($ref);
	my($map)=$ref->{instrumentList}->{instrument};
 
	my(@list);
	while(my($key,$value)=each(%{$map}))
	{
		next if($value->{filename} eq "");
 
		my($ins)={ %Cfg::DFLINSTRUMENT, %$value };
		delete($ins->{exclude});
		$ins->{name}=$key;
		$ins->{drumkit}=$dkname;
		$ins->{layer}=
			{
				%Cfg::DFLLAYER,
				filename	=> $ins->{filename},
			};
		delete($ins->{filename});
		push(@list,$ins);
	}
 
	@list=sort { $a->{id} <=> $b->{id} } @list;
	$self->instruments([@list]);
}
 
my(%WARNEDINS);
 
sub addNote
{
	my($self)=shift;
 
	my($time)=shift;
	my($insnum)=shift;
	my($velocity)=shift;
 
	my($h2ins);
	my($stats)=$self->stats();
	$stats->{midi}->[$insnum]++;
 
	unless(defined($h2ins=$Cfg::INSTRUMENTMAP{$insnum}))
	{
		unless($WARNEDINS{$insnum})
		{
			$WARNEDINS{$insnum}=1;
			main::Warning("MIDI instrument $insnum has no hydrogen equivalence - dropped");
		}
		return;
	}
 
	$stats->{h2}->[$h2ins]++;
	my($note)=
		{
			%Cfg::DFLNOTE,
			velocity	=> $velocity,
			instrument	=> $h2ins,
			position	=> int($time*48),
		};
 
	push(@{$self->{notes}},$note);
}
 
sub finalize
{
	my($self)=shift;
 
	my($notes)=$self->notes();
	my($patsz)=32;				# Max size of a pattern, in quarter-notes
	my($maxpos)=$patsz*24;		# 24 positions per quarter-note
 
	if(@$notes==0)
	{
		die "the song does not contain any note";
	}
 
	# Slice the song in fixed size patterns
	my($offset)=0;
	my(@patterns,%seqs);
	my(@list)=@{$notes};
 
	while(@list>=0)
	{
		my($note)=$list[0];
 
		if(defined($note))
		{
			# Position relative to pattern begining
			my($relpos)=$note->{position}-$offset;
			if($relpos<$maxpos)
			{
				# This fit in the current pattern
				my($ins)=$note->{instrument};
				unless($seqs{$ins})
				{
					$seqs{$ins}=[];
				}
				$note->{position}=$relpos;
				push(@{$seqs{$ins}},$note);
				shift(@list);
				next;
			}
		}
 
		my(@seqs)=map { $seqs{$_} } (0...31);
 
		push(@patterns,
			{
				name		=> sprintf("Pattern %d",scalar(@patterns)),
				index		=> scalar(@patterns),
				sequences	=> [@seqs],
				size		=> $patsz*24,
			});
 
		$offset+=$maxpos;
		%seqs=();
		last if(@list==0);
	}
 
	$self->patterns([@patterns]);
	$self->patternMap([@patterns]);
}
 
 
sub asString
{
	my($self)=shift;
 
	my(@list);
	push(@list,"<song>");
 
	while(my($key,$value)=each(%{$self}))
	{
		unless(ref($value))
		{
			push(@list,"<$key>$value</$key>");
		}
	}
 
	push(@list,"<instrumentList>");
	foreach my $ins (@{$self->instruments()})
	{
		push(@list,"<instrument>");
		while(my($key,$value)=each(%{$ins}))
		{
			unless(ref($value))
			{
				push(@list,"<$key>$value</$key>");
			}
		}
		push(@list,"<exclude/>");
 
		push(@list,"<layer>");
		while(my($key,$value)=each(%{$ins->{layer}}))
		{
			unless(ref($value))
			{
				push(@list,"<$key>$value</$key>");
			}
		}
		push(@list,"</layer>");
 
		push(@list,"</instrument>");
	}
	push(@list,"</instrumentList>");
 
	push(@list,"<patternList>");
	foreach my $pat (@{$self->patterns()})
	{
		push(@list,"<pattern>");
		push(@list,"<name>$pat->{name}</name>");
		push(@list,"<size>$pat->{size}</size>");
		push(@list,"<sequenceList>");
 
		foreach my $seq (@{$pat->{sequences}})
		{
			push(@list,"<sequence>");
			push(@list,"<noteList>");
 
			foreach my $note (@{$seq})
			{
				push(@list,"<note>");
				while(my($key,$value)=each(%{$note}))
				{
					push(@list,"<$key>$value</$key>");
				}
				push(@list,"</note>");
			}
 
			push(@list,"</noteList>");
			push(@list,"</sequence>");
		}
 
		push(@list,"</sequenceList>");
		push(@list,"</pattern>");
	}
	push(@list,"</patternList>");
 
	push(@list,"<patternSequence>");
	foreach my $pat (@{$self->patternMap()})
	{
		push(@list,"<group>");
		push(@list,"<patternID>$pat->{name}</patternID>");
		push(@list,"</group>");
	}
	push(@list,"</patternSequence>");
 
	push(@list,"</song>");
 
	my($tabs)=0;
	my(@out);
	foreach my $item (@list)
	{
		if($item =~ m|^</|)
		{
			# Closure
			$tabs--;
		}
		push(@out,sprintf("%s%s",("    "x$tabs),$item));
		if($item =~ m|^<[^/]|)
		{
			if(($item !~ m|</|) && ($item !~ m|/>|))
			{
				$tabs++;
			}
		}
	}
	push(@out,"");
	return join("\n",@out);
}
 
sub saveAs
{
	my($self)=shift;
	my($fname)=shift;
 
	my($fd);
	unless(open($fd,">$fname"))
	{
		die "could not save file $fname - $!";
	}
	print $fd $self->asString();
	close($fd);
	return $self;
}
 
sub showInstrumentMapping
{
	my($self)=shift;
 
	my($listr)=$self->instruments();
	my(@list)=@{$listr};
 
	printf("Instruments mapping:\n");
	printf("====================\n\n");
 
	# Computes some statistics
	# ------------------------
 
	my($stats)=$self->stats();
 
	# Display the instrument mapping
	# ------------------------------
 
	my(%htable);
	foreach my $ins (@list)
	{
		$htable{$ins->{id}}=$ins;
	}
 
	my($line)="  +--------------------------------+--------------------------------+-------+\n";
	print($line);
	printf("  | General midi instruments       | Hydrogen instrument            | Notes |\n");
	print($line);
	my(%used);
	foreach my $key (sort { $a <=> $b } keys(%MIDI::notenum2percussion))
	{
		my($value)=$MIDI::notenum2percussion{$key};
		my($hid)=$Cfg::INSTRUMENTMAP{$key};
		my($mapping)="-";
 
		if(defined($hid))
		{
			my($ins)=$htable{$hid};
			if($ins)
			{
				$used{$ins}=1;
				$mapping=sprintf("(%02d) %s",$hid,$ins->{name});
			}
		}
 
		my($count)=$stats->{midi}->[$key];
		$count="-" unless($count>0);
		printf("  | %-30s | %-30s | %5s |\n",
			sprintf("(%0d) %s",$key,$value),
			$mapping,$count);
	}
	foreach my $ins (@list)
	{
		next if($used{$ins});
		my($mapping)=sprintf("(%02d) %s",$ins->{id},$ins->{name});
		printf("  | %-30s | %-30s | %5s |\n","-",$mapping,"-");
	}
	print($line);
	printf("\n\n");
}
 
#--------------------------------------------------------------------------------
#
#	Show MIDI file information
#	==========================
#
#	- midi file content (tracks, channels and patches)
#
#--------------------------------------------------------------------------------
 
package main;
 
sub ShowSongInfo
{
	my($song)=shift;
 
	my(@tracks)=$song->tracks();
	my($i)=0;
	my($ev);
 
	my($ticks)=$song->ticks();
 
	printf("General information:\n");
	printf("====================\n\n");
	printf("  Midi clock : %d ticks/quater-note\n",$ticks);
	printf("  Tempo      : %d\n",$SONG->bpm());
	printf("  H2 kit     : %s/%s\n","$Cfg::KITPATH/$Cfg::KITNAME");
	printf("\n\n");
 
	printf("MIDI Tracks:\n");
	printf("============\n\n");
 
	my($line)="  +----+-----+--------------------------------+------------------------------------+";
	printf("%s\n",$line);
	printf("  | T# | Ch# | Track Name                     | General Midi Patch                 |\n");
	printf("%s\n",$line);
 
	foreach my $t (@tracks)
	{
		my($name)="(noname)";
		my($patch)="";
		my($chan)="";
		my($gmname)="";		# General midi name
 
		if(defined($ev=$t->searchEvent("track_name")))
		{
			$name=StripSpaces($ev->[2]);
		}
		if(defined($ev=$t->searchEvent("patch_change")))
		{
			$chan=$ev->[2];
			if($chan == $Cfg::MIDI_DRUMCHAN)
			{
				$patch="-";
				$gmname="(drum channel)";
			}
			else
			{
				$patch=$ev->[3];
				$gmname=$MIDI::number2patch{$patch};
			}
		}
 
		printf("  | %2d | %3s | %-30s | %-3s %-30s |\n",$i,$chan,$name,$patch,$gmname);
		$t->label($name);
		$t->index($i);
		$i++;
	}
	printf("%s\n",$line);
	printf("  (T#=Track number, Ch#=MIDI channel number)\n");
	printf("\n\n");
 
	$SONG->showInstrumentMapping();
}
 
my(%WARNCTRL);
 
sub ProcessEvent_control_change
{
	my($ctx)=shift;
	my($ev)=shift;
 
	my($param)=$ev->{param}->[0];		# MIDI control identifier
	my($value)=$ev->{param}->[1];		# control value
 
	if($param == $Cfg::MIDI_CTRL_VOLUME)
	{
		Trace("set volume $value - NOT IMPLEMENTED");
	}
	elsif($param == $Cfg::MIDI_CTRL_PAN)
	{
		Trace("set pan $value - NOT IMPLEMENTED");
	}
	else
	{
		unless($WARNCTRL{$param})
		{
			$WARNCTRL{$param}=1;
			Trace("ignoring unknown MIDI control %d",$param);
		}
	}
}
 
sub ProcessEvent_note_on
{
	my($ctx)=shift;
	my($ev)=shift;
 
	my($note)=$ev->{param}->[0];		# For drum, this corresponds to instrument selection
	my($velocity)=$ev->{param}->[1];	# Usually corresponds to note volume
 
	if($ev->{channel} != $Cfg::MIDI_DRUMCHAN)
	{
		# Ignore non-drum events
		return;
	}
 
	$velocity=int($velocity/12.7)/10;	# Convert velocity between 0 and 127
 
	my($ticks)=$ctx->{song}->ticks();
	my($tm)=$ev->{tickstamp}/$ticks;
 
	$SONG->addNote($tm,$note,$velocity);
	return 1;
}
 
sub ProcessEvent_set_tempo
{
	my($ctx)=shift;
	my($ev)=shift;
 
	if($ctx->{convms})
	{
		Warning("tempo is defined more than once - secundary definitions ignored");
		return;
	}
 
	if($ev->{tickstamp} != 0)
	{
		Warning("tempo is set after song begining - ignored");
		return;
	}
 
	my($tempo)=$ev->{param}->[0];	# Number of micro-seconds per quarter-note
 
	# Get the number of ticks per quarter-note
	my($ticks)=$ctx->{song}->ticks();
 
	# Compute the conversion ratio to obtain milliseconds from tick counts
	$ctx->{convms}=$tempo/(1000*$ticks);
 
	my($qnms)=$ticks*$ctx->{convms};
	my($bpm)=int(60000/$qnms);
 
	$ctx->{tempo}=$bpm;
	Trace("set tempo ${bpm} bpm (one quarter-note lasts %dms)",$qnms,$bpm);
 
	$SONG->bpm($bpm);
}
 
sub ProcessSong
{
	my($song)=shift;
	my(@tracks)=$song->tracks();
 
	# ------------------------------------------------------------------------------------
	# > Combine all tracks into a single grand event list
	# > (we need to process the tempo changes and such, which might be on other tracks)
	# ------------------------------------------------------------------------------------
 
	my($songticks)=$song->ticks();				# Ticks per quarter-note
	my(@events);
 
	foreach my $track (@tracks)
	{
		my($index)=0;
		my(@list)=$track->events();
		my($tnum)=$track->index();
		my($abstime)=0;
 
		foreach my $ev (@list)
		{
			my(@ev)=@{$ev};
			my($type)=shift(@ev);
			my($reltime)=shift(@ev);				# Relative timestamp
			$abstime += $reltime;
			my($notestamp)=$abstime/$songticks;
 
			my($chan);
			if($Cfg::MIDI_CHANEVENTS{$type})
			{
				$chan=shift(@ev);
			}
 
			push(@events,
				{
					type		=> $type,			# Type of the MIDI event (ex: 'patch_change')
					tickstamp	=> $abstime,		# Absolute timestamp of the event, in number of ticks
					notestamp	=> $notestamp,		# Absolute timestamp, in quarter-notes
					tracknum	=> $tnum,
					index		=> $index++,
					channel		=> $chan,			# Channel number, when appropriate
					param		=> [@ev],
				});
		}
	}
 
	# Sort all events in time order
	@events=sort { $a->{tickstamp} <=> $b->{tickstamp} } @events;
 
	# ------------------------------------------------------------------------------------
	# > Process individual events
	# ------------------------------------------------------------------------------------
 
	my($ctx)={ song => $song };
	foreach my $ev (@events)
	{
		my($type)=$ev->{type};
		my($proc);
 
		unless($proc=__PACKAGE__->can("ProcessEvent_$type"))
		{
			# We don't want this event type
			next;
		}
		&$proc($ctx,$ev);
	}
	print "\n";
}
 
#--------------------------------------------------------------------------------
#
#	Program entry point - command line parsing
#
#--------------------------------------------------------------------------------
 
my(@OPTIONS)=
(
	"help|h",
	"verbose|v",
);
 
Getopt::Long::Configure("bundling");
 
unless(GetOptions(\%OPTS,@OPTIONS))
{
    print STDERR $USAGE;
    exit(1);
}
 
if($OPTS{help})
{
    print $USAGE;
    exit(0);
}
 
my($midiFile,$h2File)=@ARGV;
 
if((@ARGV!=1) && (@ARGV!=2))
{
    Error("Invalid number of parameters");
    print STDERR $USAGE;
    exit(1);
}
 
# 1) Read the MIDI file
# =====================
 
$SONG=HydrogenSong->new();
my($song)=eval { MIDI::Opus->new({ from_file => $midiFile }) };
unless($song)
{
	Error("error while loading midi file $midiFile - $@");
	exit(1);
}
 
ProcessSong($song);
 
if($h2File)
{
	unless($h2File =~ /\.h2song$/)
	{
		$h2File="$h2File.h2song";
	}
	$SONG->finalize();
	print "Saving h2song file: $h2File...\n";
	$SONG->saveAs($h2File);
}
else
{
	ShowSongInfo($song);
}