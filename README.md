
# awesome-linuxaudio

A list of software and resources for professional audio/video/live events production on the Linux platform

**Work in progress** - See current [issues](issues/) and [CONTRIBUTING](#contributing).

This list is provided to help you build your own GNU/Linux based A/V production environment. Most of the listed software is packaged for [Debian](http://debian.org/), and should be directly installable using your package manager. Software that can be run on other GNU/Linux distributions may also be added to the list. This list focuses on sound, video, lighting and live applications.

-------------------------

    ◼ Debian package
    ▒   KXStudio package
    ©   Non-Free/closed source software


-------------------------

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [DAW/Sequencers](#dawsequencers)
- [Trackers](#trackers)
- [Audio Editors](#audio-editors)
- [Samplers](#samplers)
- [Effects/Processing](#effectsprocessing)
  - [Collections](#collections)
  - [EQ](#eq)
  - [Other FX](#other-fx)
- [DJing / Vinyl emulation](#djing--vinyl-emulation)
- [Synthesizers](#synthesizers)
  - [Additive](#additive)
  - [Substractive](#substractive)
  - [FM](#fm)
  - [Other Synths](#other-synths)
- [Modular synths](#modular-synths)
- [Organ simulators](#organ-simulators)
- [Audio utilities](#audio-utilities)
  - [Misc](#misc)
  - [Meters & Analysis](#meters-&-analysis)
  - [Tuners & Metronomes](#tuners-&-metronomes)
  - [MIDI Utilities](#midi-utilities)
  - [Transcoding](#transcoding)
- [System utilities](#system-utilities)
  - [JACK](#jack)
  - [ALSA](#alsa)
  - [Firewire](#firewire)
  - [VST adapters](#vst-adapters)
  - [PulseAudio](#pulseaudio)
  - [Other system utilities](#other-system-utilities)
- [Network streaming/broadcasting](#network-streamingbroadcasting)
- [Lighting](#lighting)
- [Video](#video)
  - [3D Modeling/CGI](#3d-modelingcgi)
  - [Authoring](#authoring)
- [Signal processing/electronics](#signal-processingelectronics)
- [Score Editors](#score-editors)
- [Media players](#media-players)
- [Metapackages](#metapackages)
- [Linux Distributions](#linux-distributions)
- [SAMPLES/PRESETS/RESOURCES](#samplespresetsresources)
- [DOCUMENTATION](#documentation)
  - [Other Software Lists](#other-software-lists)
  - [Documentation/Blogs](#documentationblogs)
  - [Communities/Forums](#communitiesforums)
- [TODO](#todo)
- [CONTRIBUTING](#contributing)
- [LICENSE](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


-----------------------------------

## DAW/Sequencers

 * **[ardour](http://www.ardour.org/)** - Digital Audio Workstation (DAW) and Multichannel Hard Disk Recorder (HDR) ([◼](http://packages.debian.org/sid/ardour))
 * [Helio workstation](https://helioworkstation.com/) - Free linear-based music For macOS, Linux, Windows, iOS and Android, with clean interface, version control, synchronization between devices, undo history, and more.  ([Source code](https://github.com/peterrudenko/helio-workstation/))
 * [Bitwig Studio](https://www.bitwig.com/en/bitwig-studio.html) - dynamic software for creation and performance of your musical ideas on stage or in the studio. `©` 
 * [qtractor](http://qtractor.sourceforge.net/) - MIDI/Audio multi-track sequencer application ([◼](http://packages.debian.org/sid/qtractor))
 * [dino](http://dino.nongnu.org/) - Integrated MIDI piano roll editor and sequencer engine ([◼](http://packages.debian.org/sid/dino))
 * [jokosher](http://www.jokosher.org) - simple and easy to use audio multi-tracker ([◼](http://packages.debian.org/sid/jokosher))
 * [Harrison Mixbus](http://harrisonconsoles.com/site/mixbus.html) - the first full-featured DAW with true analog style mixing. `©` 
 * [muse](http://www.muse-sequencer.org/) - Qt4-based audio/MIDI sequencer ([◼](http://packages.debian.org/sid/muse))
 * [Radium Editor](http://users.notam02.no/~kjetism/radium/) -  Radium is a music editor with a new type of interface. ([Source code](https://github.com/kmatheussen/radium))
 * [rosegarden](http://www.rosegardenmusic.com/) - music editor and MIDI/audio sequencer ([◼](http://packages.debian.org/sid/rosegarden))
 * [Tracktion](http://www.tracktion.com/) - The musician's DAW  `©`
 * [b-step sequencer](http://b-step.monoplugs.com/) - harmonic music step sequencer to create melodies, arpeggios, drumsets, and basslines on the fly  `©`
 * [traverso](http://traverso-daw.org/) - Multitrack audio recorder and editor ([◼](http://packages.debian.org/sid/traverso))
 * [meterec](http://meterec.sourceforge.net/) - minimalistic multi track recorder ([◼](http://packages.debian.org/sid/meterec))
 * [jackbeat](https://bitbucket.org/olivierg/jackbeat/wiki/Home) - Jackbeat is an audio sequencer for musicians and sound artists 
 * [lmms](http://lmms.io/) - Linux Multimedia Studio ([◼](http://packages.debian.org/sid/lmms))
 * [composite](http://gabe.is-a-geek.org/composite/) - Live performance sequencer ([◼](http://packages.debian.org/sid/composite))
 * [seq24](http://www.filter24.org/seq24/) - Real time MIDI sequencer ([◼](http://packages.debian.org/sid/seq24))
 * [friniika](http://www.frinika.com/) - A complete music workstation for Windows/Linux/OSX 
 * [Open Octave](http://www.openoctave.org/) - MIDI/Audio sequencer. ([Source](https://github.com/ccherrett/oom)) 


## Trackers

 * [Renoise](http://www.renoise.com/products/renoise) - a Digital Audio Workstation (DAW) using a tracker-based approach. `©` 
 * [milkytracker](http://www.milkytracker.org/) - music creation tool inspired by Fast Tracker 2 ([◼](http://packages.debian.org/sid/milkytracker))
 * [schism](http://schismtracker.org/) - ImpulseTracker clone aiming at providing the same look&feel ([◼](http://packages.debian.org/sid/schism))

## Audio Editors

 * **[audacity](http://www.audacityteam.org/) - fast, cross-platform audio editor ([◼](http://packages.debian.org/sid/audacity))**
 * [sweep](http://www.metadecks.org/software/sweep/) - Audio editor and live playback tool ([◼](http://packages.debian.org/sid/sweep))
 * [eisenkraut](http://www.sciss.de/eisenkraut/) - A multi-channel and hi-res capable audio file editor ([◼](https://github.com/Sciss/Eisenkraut)) 
 * [Shuriken beat slicer](https://rock-hopper.github.io/shuriken/) - beat slicer with beat detection and time stretching capabilities. Easy QT4 interface to slice up drum loops, assign hits to MIDI keys, and change the tempo of loops in real-time. 
 * [kwave](https://www.kde.org/applications/multimedia/kwave/) - sound editor for KDE ([◼](http://packages.debian.org/sid/kwave)) 
 * [smasher](http://sourceforge.net/projects/smasher/) - Cross-platform audio loop slicer designed to create sliced loops from WAV, MP3, FLAC or AIFF files in seconds without a sequencer `2013`
 * [mhwaveedit](http://gna.org/projects/mhwaveedit/) - Simple and fast GTK2 sound editor ([◼](http://packages.debian.org/sid/mhwaveedit)) `2013`
 * [Sound Studio](http://sourceforge.net/projects/studio/) - A simple (minimal) light-weight tool for editing smaller soundfiles. Because Sound Studio uses Sox, it can cope with a wide variety of audio file formats. `2013`
 * [LAoE](http://www.oli4.ch/laoe/home.html) - Rich featured graphical audio sample editor featuring multi-layers, floating-point samples, volume-masks, variable selection-intensity, spectrogram editing, and plugins `2011`
 * [ReZound](http://rezound.sourceforge.net/) - ReZound aims to be a stable, open source, and graphical audio file editor primarily for but not limited to the Linux operating system. `2008`


## Samplers

 * **[giada](https://www.giadamusic.com/) - hardcore loop machine ([◼](http://packages.debian.org/sid/giada))**
 * **[hydrogen](http://www.hydrogen-music.org/) - advanced drum machine/step sequencer ([◼](http://packages.debian.org/sid/hydrogen))**
 * **[hydrogen-drumkits](http://www.hydrogen-music.org/?p=drumkits)** - drumkits for Hydrogen ([◼](http://packages.debian.org/sid/hydrogen-drumkits))
 * **[samplv1](http://samplv1.sourceforge.net/)** - polyphonic sampler synthesizer ([◼](http://packages.debian.org/sid/samplv1))
 * [sooperlooper](http://www.essej.net/sooperlooper/) - Looping Sampler ([◼](http://packages.debian.org/sid/sooperlooper))
 * [sooperlooper-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - looping sampler plugin `▒`
 * [drumgizmo](http://www.drumgizmo.org/wiki/) - multichannel, multilayered, cross-platform drum plugin and stand-alone application. It enables you to compose drums in midi and mix them with a multichannel approach ([◼](http://packages.debian.org/sid/drumgizmo))
 * [dgedit](http://www.drumgizmo.org/wiki/) - drum kit editor for DrumGizmo ([◼](http://packages.debian.org/sid/dgedit))
 * [ls16](http://packages.debian.org/sid/ls16) - LinuxSampler DSSI plugin GUI
 * [linuxsampler-all](http://packages.debian.org/sid/linuxsampler-all) - realtime audio sampler (meta)
 * [gigedit](http://www.linuxsampler.org/) - instrument editor for Gigasampler files ([◼](http://packages.debian.org/sid/gigedit))
 * [qsampler](http://qsampler.sf.net/) - LinuxSampler GUI frontend based on the Qt toolkit ([◼](http://packages.debian.org/sid/qsampler))
 * [kluppe](http://kluppe.klingt.org/) - a loop-player and recorder designed for live use ([◼](http://packages.debian.org/sid/kluppe))
 * [freewheeling](http://freewheeling.sourceforge.net) - live looping musical instrument ([◼](http://packages.debian.org/sid/freewheeling))
 * [luppp](https://github.com/openAVproductions/openAV-Luppp) - luppp music creation tool ([◼](http://packages.debian.org/sid/luppp))
 * [petri-foo](http://petri-foo.sourceforge.net/) - MIDI controllable audio sampler - successor of specimen ([◼](http://packages.debian.org/sid/petri-foo))
 * [Redux](http://www.renoise.com/products/redux) - a sample-based instrument, combined with a powerful phrase sequencer.  `©` 
 * [Tapeutape](http://hitmuri.net/index.php/software/tapeutape) - Highly configurable midi-controlled virtual sampler. 
 * [SuperBoucle](https://github.com/Vampouille/superboucle) - Loop application synced with jack transport 

## Effects/Processing

### Collections
 * [calf-plugins](http://calf.sourceforge.net/) - Calf Studiogear - audio effects and sound generators ([◼](http://packages.debian.org/sid/calf-plugins))
 * [tal-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Togu Audio Line Plugins `▒`
 * [amb-plugins](http://kokkinizita.linuxaudio.org/linuxaudio/index.html) - ambisonics LADSPA plugins ([◼](http://packages.debian.org/sid/amb-plugins))
 * [arctican-plugins](http://arcticanaudio.com/) - Arctican Plugins `▒`
 * [artyfx](https://github.com/openAVproductions/openAV-ArtyFX) - Arty FX plugin suite `▒`
 * [avw.lv2](https://sourceforge.net/projects/avwlv2/) - collection of Voltage Controlled LV2 modules ([◼](http://packages.debian.org/sid/avw.lv2))
 * [caps](http://quitte.de/dsp/caps.html) - C* Audio Plugin Suite ([◼](http://packages.debian.org/sid/caps))
 * [cmt](http://www.ladspa.org/cmt/) - a collection of LADSPA plugins ([◼](http://packages.debian.org/sid/cmt))
 * [distrho-plugins-lv2](https://github.com/DISTRHO/DPF-Plugins) - DISTHRO Plugin Ports `▒`
 * [distrho-plugins-vst](https://github.com/DISTRHO/DPF-Plugins) - DISTHRO Plugin Ports `▒`
 * [dpf-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - audio plugin collection from DISTRHO `▒`
 * [drowaudio-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - dRowAudio Plugins `▒`
 * [fomp](http://drobilla.net/software/fomp/) - 1 auto-wah, 1 EQ, 3 chorus, 5 filters, and 3 oscillators LV2 plugins. ([◼](http://packages.debian.org/sid/fomp))
 * [foo-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Foo LADSPA plugins `▒`
 * [Freaked](https://github.com/pjotrompet/Freaked) - Granulator, pre-delay, reverb tail and distortion LV2 Plugins 
 * [invada-studio-plugins-ladspa](https://launchpad.net/invada-studio/+download) - Invada Studio Plugins - a set of LADSPA audio plugins ([◼](http://packages.debian.org/sid/invada-studio-plugins-ladspa))
 * [invada-studio-plugins-lv2](https://launchpad.net/invada-studio/+download) - Invada Studio Plugins - a set of LV2 audio plugins ([◼](http://packages.debian.org/sid/invada-studio-plugins-lv2))
 * [juced-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Juced Plugins `▒`
 * [leet-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - LEET LADSPA plugins `▒`
 * [mda-lv2](http://drobilla.net/software/mda-lv2/) - Paul Kellett's MDA plugins ported to LV2 ([◼](http://packages.debian.org/sid/mda-lv2))
 * [mda-vst](http://packages.debian.org/sid/mda-vst) - MDA VST plugins
 * [ste-plugins](http://kokkinizita.linuxaudio.org/linuxaudio/index.html) - stereo LADPSA plugins ([◼](http://packages.debian.org/sid/ste-plugins))
 * [swh-plugins](http://plugin.org.uk/) - Steve Harris's LADSPA plugins ([◼](http://packages.debian.org/sid/swh-plugins))
 * [tap-plugins](http://tap-plugins.sourceforge.net/) - Tom's Audio Processing LADSPA plugins ([◼](http://packages.debian.org/sid/tap-plugins))
 * [teragonaudio-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - audio plugins from Teragon Audio `▒`
 * [vcf-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - VCF LADSPA plugins `▒`
 * [vco-plugins](http://kokkinizita.linuxaudio.org/linuxaudio/index.html) - LADSPA plugin sporting anti-aliased oscillators ([◼](http://packages.debian.org/sid/vco-plugins))
 * [x42-plugins](https://github.com/x42/x42-plugins) - Collection of LV2 plugins ([◼](http://packages.debian.org/sid/x42-plugins))
 * [zam-plugins](http://www.zamaudio.com/) - Plugins for high quality audio processing ([◼]((http://packages.debian.org/sid/zam-plugins)))
 * [infamous-plugins](http://packages.debian.org/sid/infamous-plugins) - creative LV2 plugins `▒`
 * [Linux Studio Plugins](https://sourceforge.net/projects/lsp-plugins/) - Collection of LV2/LADSPA/VST/standalone audio processing applications 

### EQ
 * [eq10q](http://packages.debian.org/sid/eq10q) - LV2 equalizer
 * [fil-plugins](http://kokkinizita.linuxaudio.org/linuxaudio/index.html) - parametric equalizer LADSPA plugin ([◼](http://packages.debian.org/sid/fil-plugins))
 * [luftikus](http://kxstudio.linuxaudio.org/Repositories:Plugins) - analog modeled equalizer `▒`
 * [lv2fil](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Stereo and mono LV2 plugins, four-band parametric equalisers `▒`

### Other FX
 * [abgate](http://abgate.sourceforge.net) - LV2 noise gate plugin ([◼](http://packages.debian.org/sid/abgate))
 * [autotalent](http://tombaran.info/autotalent.html) - pitch correction LADSPA plugin ([◼](http://packages.debian.org/sid/autotalent))
 * [zita-at1](http://kokkinizita.linuxaudio.org/linuxaudio/) - JACK autotuner ([◼](http://packages.debian.org/sid/zita-at1))
 * [beatslash-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - A set of LV2 plugins to slash, repeat beats. `▒`
 * [blop-lv2](http://packages.debian.org/sid/blop-lv2) - collection of LV2 CV plugins
 * [blop](http://packages.debian.org/sid/blop) - Bandlimited wavetable-based oscillator plugins for LADSPA hosts
 * [deteriorate-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - set of LV2 plugins to deteriorate sound quality `▒`
 * [drc](http://drc-fir.sourceforge.net/) - digital room correction ([◼](http://packages.debian.org/sid/drc))
 * [freqtweak](http://freqtweak.sourceforge.net/) - Realtime audio frequency spectral manipulation ([◼](http://packages.debian.org/sid/freqtweak))
 * [glitch](http://illformed.com/) - Multi-effects audio plugin with sequencer `©`
 * [guitarix](http://guitarix.sourceforge.net/) - Rock guitar amplifier for Jack ([◼](http://packages.debian.org/sid/guitarix))
 * [gxvoxtonebender](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Fuzz Tonebender LV2 plugin `▒`
 * [holap](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Holborn Audio Plugins `▒`
 * [ir.lv2-1.2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - LV2 IR reverb (1.2 version) `▒`
 * [ir.lv2](http://factorial.hu/plugins/lv2/ir) - LV2 IR reverb ([◼](http://packages.debian.org/sid/ir.lv2))
 * [klangfalter](http://kxstudio.linuxaudio.org/Repositories:Plugins) - convolution audio plugin `▒`
 * [lv2vocoder](https://gna.org/projects/lv2vocoder) - LV2 vocoder plugin ([◼](http://packages.debian.org/sid/lv2vocoder))
 * [mod-distortion](http://kxstudio.linuxaudio.org/Repositories:Plugins) - analog distortion emulation plugin `▒`
 * [mod-pitchshifter](http://kxstudio.linuxaudio.org/Repositories:Plugins) - pitch shifter audio plugins `▒`
 * [paulstretch](http://hypermammut.sourceforge.net/paulstretch/) - Extreme sound time-stretch ([◼](http://packages.debian.org/sid/paulstretch)
 * [stretchplayer](http://www.teuton.org/~gabriel/stretchplayer/) - Audio file player with time stretch and pitch shifting ([◼](http://packages.debian.org/sid/stretchplayer))
 * [sonic](http://dev.vinux-project.org/sonic) - Simple utility to speed up or slow down speech ([◼](http://packages.debian.org/sid/sonic))
 * [phasex](http://github.com/williamweston/phasex) - Phase Harmonic Advanced Synthesis EXperiment ([◼](http://packages.debian.org/sid/phasex))
 * [pitcheddelay](http://kxstudio.linuxaudio.org/Repositories:Plugins) - pitch-shifting delay `▒`
 * [playitslowly](http://29a.ch/playitslowly) - Plays back audio files at a different speed or pitch ([◼](http://packages.debian.org/sid/playitslowly))
 * [radium-compressor](https://github.com/kmatheussen/radium_compressor) - audio compressor for JACK ([◼](http://packages.debian.org/sid/radium-compressor))
 * [rakarrack](http://rakarrack.sourceforge.net) - Simple and easy guitar effects processor for GNU/Linux ([◼](http://packages.debian.org/sid/rakarrack))
 * [rev-plugins](http://kokkinizita.linuxaudio.org/linuxaudio/index.html) - reverb LADSPA plugin ([◼](http://packages.debian.org/sid/rev-plugins))
 * [rkrlv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Rakarrack LV2 Plugin Ports `▒`
 * [rubberband-ladspa](http://www.breakfastquay.com/rubberband/) - LADSPA plugin for audio pitch-shifting ([◼](http://packages.debian.org/sid/rubberband-ladspa))
 * [soundstretch](http://www.surina.net/soundtouch/) - Stretches and pitch-shifts sound independently ([◼](http://packages.debian.org/sid/soundstretch))
 * [terminatorx](http://www.terminatorx.org/) - realtime audio synthesizer ([◼](http://packages.debian.org/sid/terminatorx)
 * [vocoder-ladspa](http://kxstudio.linuxaudio.org/Repositories:Plugins) - LADSPA Vocoder Plugin `▒`
 * [vocproc](http://hyperglitch.com/dev/VocProc) - LV2 plugin for pitch shifting and vocoding ([◼](http://packages.debian.org/sid/vocproc))
 * [wah-plugins](http://kokkinizita.linuxaudio.org/linuxaudio/index.html) - auto-wah LADSPA plugin ([◼](http://packages.debian.org/sid/wah-plugins))
 * [wasp-ladspa](http://kxstudio.linuxaudio.org/Repositories:Plugins) - WASP LADSPA plugin `▒`
 * [zita-rev1](http://kokkinizita.linuxaudio.org/linuxaudio/zita-rev1-doc/quickguide.html) - 	pro-audio reverb effect  ([◼](http://packages.debian.org/sid/zita-rev1))
 * [creox](http://zyzstar.kosoru.com/?creox) - a real-time sound/effects processor. 
 * [malefica](http://www.evilsoundlab.com/category/products/) - virtual high-gain distortion guitar pedal based on original schematics `©`

## DJing / Vinyl emulation

 * [mixxx](http://www.mixxx.org/) - Digital Disc Jockey Interface ([◼](http://packages.debian.org/sid/mixxx))
 * [xwax](http://www.xwax.co.uk/) - open-source vinyl emulation software for Linux with timecoded vinyl support ([◼](http://packages.debian.org/sid/xwax))


## Synthesizers

### Additive
 * **[triceratops-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - polyphonic additive software synthesizer plugin `▒`**
 * [zynaddsubfx](http://zynaddsubfx.sourceforge.net) - Realtime software synthesizer for Linux ([◼](http://packages.debian.org/sid/zynaddsubfx))
 * [zynaddsubfx-dssi](http://zynaddsubfx.sourceforge.net) - dssi plugin of zynaddsubfx ([◼](http://packages.debian.org/sid/zynaddsubfx-dssi))
 * [yoshimi](http://yoshimi.sourceforge.net) - software synthesizer based on ZynAddSubFX ([◼](http://packages.debian.org/sid/yoshimi))
 * [add64](http://kxstudio.linuxaudio.org/Repositories:Plugins) - additive synthesizer for JACK `▒`

### Subtractive
 * [bristol](http://bristol.sourceforge.net/) - vintage synthesizer emulator ([◼](http://packages.debian.org/sid/bristol))
 * [monobristol](http://dacr.hu/monobristol) - simple GUI for Bristol ([◼](http://packages.debian.org/sid/monobristol))
 * [amsynth](http://code.google.com/p/amsynth/) - two oscillator software synthesizer ([◼](http://packages.debian.org/sid/amsynth))
 * [blepvco](http://www.smbolton.com/linux.html) - LADSPA, minBLEP-based, hard-sync-capable oscillator plugins ([◼](http://packages.debian.org/sid/blepvco))
 * [cursynth](https://www.gnu.org/software/cursynth/) - Cursynth is a polyphonic music synthesizer that runs graphically inside your terminal. 
 * [Discovery Pro](http://www.discodsp.com/discoverypro/) - Virtual Analog synthesizer + sampler `©`
 * [helm](http://kxstudio.linuxaudio.org/Repositories:Plugins) - polyphonic synthesizer `▒`
 * [synthv1](http://synthv1.sourceforge.net/) - old-school polyphonic synthesizer ([◼](http://packages.debian.org/sid/synthv1))
 * [obxd](http://kxstudio.linuxaudio.org/Repositories:Plugins) - ob-x emulation plugin `▒`
 * [sineshaper](http://www.student.nada.kth.se/~d00-llu/music_dssi.php) - Monophonic synth plugin with two oscillators and waveshapers ([◼](http://packages.debian.org/sid/sineshaper))
 * [whysynth](http://www.smbolton.com/whysynth.html) - DSSI Soft Synth Interface ([◼](http://packages.debian.org/sid/whysynth))
 * [wolpertinger](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Subtractive synth with a sharp bandpass filter `▒`

### FM
 * [dexed](http://kxstudio.linuxaudio.org/Repositories:Plugins) - FM Plugin Synth `▒`
 * [oxefmsynth](http://www.oxesoft.com/) - 8 operators FM synth
 * [hexter](http://dssi.sourceforge.net/) - Yamaha DX7 modeling DSSI plugin ([◼](http://packages.debian.org/sid/hexter))

### Wavetable
 * [sorcer](https://github.com/openAVproductions/openAV-Sorcer) - Sorcer polyphonic wavetable synth LV2 plugin `▒`
 * [wsynth-dssi](http://www.nekosynth.co.uk/wiki/wsynth) - hack on Xsynth-DSSI to allow wavetable synthesis ([◼](http://packages.debian.org/sid/wsynth-dssi))
 * [blop](http://blop.sourceforge.net/) - Bandlimited wavetable-based plugins for LADSPA hosts ([◼](http://packages.debian.org/sid/blop))

### Other synths
 * [din](http://dinisnoise.org/) - digital audio synthesizer ([◼](http://packages.debian.org/sid/din))
 * [drumkv1](http://drumkv1.sourceforge.net/) - old-school drum-kit sampler ([◼](http://packages.debian.org/sid/drumkv1))
 * [argotlunar](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Realtime granulator LV2/VST plugin `▒`
 * [qsynth](http://qsynth.sourceforge.net) - fluidsynth MIDI sound synthesiser front-end ([◼](http://packages.debian.org/sid/qsynth))
 * [fluidsynth](http://www.fluidsynth.org/) - Real-time MIDI software synthesizer ([◼](http://packages.debian.org/sid/fluidsynth))
 * [fluid-soundfont-gm](http://packages.debian.org/sid/fluid-soundfont-gm) - Fluid (R3) General MIDI SoundFont (GM)
 * [drmr](https://github.com/nicklan/drmr) -  An LV2 sampler plugin that (currently) plays hydrogen drum kits  `▒`
 * [fabla](https://github.com/openAVproductions/openAV-Fabla2) - Fabla drum sampler plugin instrument `▒`
 * [freebirth-data](http://freebirth.sourceforge.net/) - Bass synthesizer/sample player/sequencer -- sound samples ([◼](http://packages.debian.org/sid/freebirth-data))
 * [freebirth](http://freebirth.sourceforge.net/) - Bass synthesizer/sample player/sequencer ([◼](http://packages.debian.org/sid/freebirth))
 * [gmorgan](http://gmorgan.sourceforge.net/) - MIDI rhythm station emulator software ([◼](http://packages.debian.org/sid/gmorgan))
 * [newtonator](http://kxstudio.linuxaudio.org/Repositories:Plugins) - LV2 synth that produces unpredictable sounds `▒`
 * [xsynth-dssi](http://dssi.sourceforge.net) - classic-analog (VCOs-VCF-VCA) style software synthesizer ([◼]((http://packages.debian.org/wheezy/xsynth-dssi)))
 * [paraphrasis](https://github.com/VirtualAnalogy/Paraphrasis) - spectral modeling synthesizer 
 * [U-HE Repro-1](http://www.u-he.com/cms/repro-1) - Synth with raw, analogue inspiration, reverently modelling a classic synth `©`

## Modular synths

 * [ams](http://alsamodular.sourceforge.net/) - Realtime modular synthesizer for ALSA ([◼](http://packages.debian.org/sid/ams))
 * [ams-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - set of Voltage Controlled LV2 modules for Ingen `▒`
 * [Psychosynth](http://www.psychosynth.com/index.php/What_is_Psychosynth%3F) - an interactive modular soft-synth inspired by the ideas of the Reactable 
 * [BEAST/BSE](https://testbit.eu/wiki/About_Beast) - music composition and modular synthesis application 
 * [Sunvox](http://www.warmplace.ru/soft/sunvox/) - a small, fast and powerful modular synthesizer with pattern-based sequencer (tracker) `©`
 * [spiralsynthmodular](http://kxstudio.linuxaudio.org/Repositories:Plugins) - object orientated music studio `▒`
 * [mcp-plugins](http://kokkinizita.linuxaudio.org/linuxaudio/index.html) - LADSPA plugins designed for Alsa Modular Synth ([◼](http://packages.debian.org/sid/mcp-plugins))
 * [omins](http://www.nongnu.org/om-synth/omins.html) - collection of LADSPA plugins aimed at modular synthesizers ([◼](http://packages.debian.org/sid/omins))


## Organ simulators

 * [aeolus](http://kokkinizita.linuxaudio.org/linuxaudio/aeolus/) - Synthesised pipe organ emulator ([◼](http://packages.debian.org/sid/aeolus))
 * [horgand](http://horgand.berlios.de/) - JACK capable organ softsynth ([◼](http://packages.debian.org/sid/horgand))
 * [azr3-jack](http://ll-plugins.nongnu.org/azr3/) - drawbar organ simulator ([◼](http://packages.debian.org/sid/azr3-jack))
 * [setbfree](https://setbfree.org) - DSP tonewheel organ ([◼](http://packages.debian.org/sid/setbfree))


## Audio utilities

### Misc

 * [Linux Show Player](http://linux-show-player.sourceforge.net/) a free cue player designed for sound-playback in stage production. The goal of the project is to provide a complete playback software for musical plays, theater shows and similar. 
 * [showq](https://developer.berlios.de/projects/showq/) - MIDI controllable audio player ([◼](http://packages.debian.org/sid/showq))
 * [silan](http://packages.debian.org/sid/silan) - commandline tool to detect silence in audio-files
 * [silentjack](http://www.aelius.com/njh/silentjack/) - silence detector for the JACK audio system ([◼](http://packages.debian.org/sid/silentjack))
 * [fadecut](http://github.com/micressor/fadecut) - toolset to rip audiostreams, cut, fade in/out and tag the resulting audiofiles ([◼](http://packages.debian.org/sid/fadecut))
 * [gwc](http://gwc.sf.net) - Audio file denoiser ([◼](http://packages.debian.org/sid/gwc))
http://panic.et.tudelft.nl/~costar/gramofile/ 404
 * [declick](http://home.snafu.de/wahlm/dl8hbs/declick.html) - a dynamic digital declicker for audio sample files. 
 * [ecasound](http://www.eca.cx/ecasound/) - command-line multitrack-capable audio recorder and effect processor ([◼](http://packages.debian.org/sid/ecasound))
 * [nama](https://freeshell.de/~bolangi/cgi1/nama.cgi/00home.html) - Multitrack recording with Ecasound ([◼](https://packages.debian.org/sid/nama))
 * [timemachine](http://plugin.org.uk/timemachine/) - JACK audio recorder for spontaneous and conservatory use ([◼](http://packages.debian.org/sid/timemachine))
 * [sox](http://sox.sourceforge.net) - Swiss army knife of sound processing ([◼](http://packages.debian.org/sid/sox))
 * [libsox-fmt-all](http://sox.sourceforge.net) - All SoX format libraries ([◼](http://packages.debian.org/sid/libsox-fmt-all))
 * [Samplecat](https://ayyi.github.io/samplecat/) - a program for cataloguing and auditioning audio samples. 

### Meters & Analysis

 * [baudline](http://www.baudline.com/index.html) - Time-frequency browser designed for scientific visualization of the spectral domain - Fourier, correlation, transfer function, impulse response, and raster transforms 
 * [brp-pacu](http://sourceforge.net/projects/brp-pacu/) - audio analysis tool ([◼](http://packages.debian.org/sid/brp-pacu))
 * [ebumeter](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/) - Loudness measurement according to EBU-R128 ([◼](http://packages.debian.org/sid/ebumeter))
 * [extace](http://extace.sourceforge.net/) - waveform viewer ([◼](http://packages.debian.org/sid/extace))
 * [jaaa](http://kokkinizita.linuxaudio.org/linuxaudio/index.html#jaaa) - audio signal generator and spectrum analyser ([◼](http://packages.debian.org/sid/jaaa))
 * [jackmeter](http://www.aelius.com/njh/jackmeter/) - a basic command line meter for the JACK audio system ([◼](http://packages.debian.org/sid/jackmeter))
 * [jkmeter](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/index.html) - horizontal or vertical bargraph audio level meter for Jack Audio Connection Kit ([◼](http://packages.debian.org/sid/jkmeter))
 * [bitmeter](http://devel.tlrmx.org/audio/) - diagnosis tool for JACK audio software ([◼](http://packages.debian.org/sid/bitmeter))
 * [xoscope](http://xoscope.sourceforge.net/) - digital oscilloscope ([◼](http://packages.debian.org/sid/xoscope))
 * [meterbridge](http://plugin.org.uk/meterbridge/) - Collection of Audio meters for the JACK audio server ([◼](http://packages.debian.org/sid/meterbridge))
 * [QLoud](http://gaydenko.com/qloud/) - tool to measure loudspeaker frequency and step responses and distortions 
 * [siggen](http://www.comp.leeds.ac.uk/jj/linux/siggen.html) - Waveform generation tools ([◼](http://packages.debian.org/sid/siggen))
 * [spek](http://packages.debian.org/sid/spek) - acoustic spectrum analyser
 * [sonic-visualiser](http://www.sonicvisualiser.org) - View and analyse the contents of music audio files ([◼](http://packages.debian.org/sid/sonic-visualiser))
 * [easyssp](http://kxstudio.linuxaudio.org/Repositories:Plugins) - audio visualization plugin `▒`
 * [japa](http://kokkinizita.linuxaudio.org/linuxaudio/) - JACK and ALSA Perceptual Analyser ([◼](http://packages.debian.org/sid/japa))


### Tuners & Metronomes

 * [fmit](http://gillesdegottex.github.io/fmit) - Free Music Instrument Tuner ([◼](http://packages.debian.org/sid/fmit))
 * [gtklick](http://das.nasophon.de/gtklick/) - simple metronome GUI for JACK ([◼](http://packages.debian.org/sid/gtklick))
 * [gtick](http://www.antcom.de/gtick/) - Metronome application ([◼](http://packages.debian.org/sid/gtick))
 * [gxtuner](http://guitarix.sourceforge.net/) - Tuner for Jack ([◼](http://packages.debian.org/sid/gxtuner))
 * [lingot](http://packages.debian.org/sid/lingot) - accurate and easy to use musical instrument tuner
 * [gtkguitune](http://packages.debian.org/sid/gtkguitune) - Guitar and other instruments tuner


### MIDI Utilities

 * **[jack-keyboard](http://jack-keyboard.sourceforge.net) - Virtual MIDI keyboard for JACK MIDI ([◼](http://packages.debian.org/sid/jack-keyboard))**
* [abcmidi](http://ifdo.ca/~seymour/runabc/top.html) - converter from ABC to MIDI format and back ([◼](http://packages.debian.org/sid/abcmidi))
 * [arpage](http://kxstudio.linuxaudio.org/Repositories:Plugins) - MIDI Arpeggiator w/ JACK Tempo Sync. `▒`
 * [gmidimonitor](http://home.gna.org/gmidimonitor/) - GTK+ application that shows MIDI events ([◼](http://packages.debian.org/sid/gmidimonitor)
 * [kmidimon](http://kmidimon.sourceforge.net) - MIDI monitor using ALSA sequencer and KDE user interface ([◼](http://packages.debian.org/sid/kmidimon))
 * [m2hpc](http://dominodesigns.info/m2hpc/index.html) - MIDI to Hydrogen Pattern Converter 
 * [MidiJoystick](https://github.com/osune/MidiJoystick) -  MidiJoystick is a MIDI client for the Jack Audio Connection Kit on Linux, which lets you use your joystick to emit MIDI commands 
 * [midimsg-lv2](http://packages.debian.org/sid/midimsg-lv2) - set of plugins to transform midi output
 * [midisox](http://www.pjb.com.au/midi/midisox.html) - a SoX-like workalike, for handling MIDI files 
 * [qmidiarp](http://qmidiarp.sourceforge.net/) - MIDI arpeggiator for ALSA ([◼](http://packages.debian.org/sid/qmidiarp))
 * [qmidinet](http://qmidinet.sourceforge.net/) - MIDI Network Gateway via UDP/IP Multicast ([◼](http://packages.debian.org/sid/qmidinet))
 * [vmpk](http://vmpk.sourceforge.net/) - Virtual MIDI Piano Keyboard ([◼](http://packages.debian.org/sid/vmpk))
 * [mididings](http://das.nasophon.de/mididings/) - MIDI router and processor based on Python ([◼](http://packages.debian.org/sid/mididings))
 * [swami](http://swami.sf.net) - MIDI instrument editor application ([◼](http://packages.debian.org/sid/swami))
 * [pjb.au MIDI scripts](http://www.pjb.com.au/midi/) - Various MIDI utilities and scripts 
 * [QmidiCtl](http://qmidictl.sourceforge.net/qmidictl-index.html) - A MIDI Remote Controller via UDP/IP Multicast 
 * [QXGEdit](http://qxgedit.sourceforge.net/qxgedit-index.html) - Editor for MIDI System Exclusive files for XG devices (eg. Yamaha DB50XG). 
 * [SendMIDI](https://github.com/gbevin/SendMIDI) - multi-platform command-line tool makes it very easy to quickly send MIDI messages to MIDI devices from your computer. 
 * [JackAss](https://github.com/falkTX/JackAss/) - JACK-MIDI support for VST hosts, including Wine apps 
 * [simple-sysexxer](http://www.christeck.de/wp/products/simple-sysexxer/) - GUI tool to create backups of the memory contents of MIDI devices 
 * [qxgedit](http://qxgedit.sourceforge.net/qxgedit-index.html) - MIDI System Exclusive files editor ([◼](http://packages.debian.org/sid/qxgedit))


### Transcoding

 * [handbrake](http://www.handbrake.fr/) - versatile DVD ripper and video transcoder (GTK+ GUI) ([◼](http://packages.debian.org/sid/handbrake))
 * [winff](http://www.winff.org/) - graphical video and audio batch converter using ffmpeg or avconv ([◼](http://packages.debian.org/sid/winff))
   * [winff-qt](http://packages.debian.org/sid/winff-qt) - Qt variant of winff ([Hoempage](http://www.winff.org/))
   * [winff-gtk2](http://packages.debian.org/sid/winff-gtk2) - GTK+ variant of winff ([Hoempage](http://www.winff.org/))
 * [audiotools](http://audiotools.sourceforge.net/) - Collection of audio handling programs for the command line ([◼](http://packages.debian.org/sid/audiotools)) 
 * [soundconverter](http://soundconverter.org/) - GNOME application to convert audio files into other formats ([◼](http://packages.debian.org/sid/soundconverter))
 * [ambdec](http://kokkinizita.linuxaudio.org/linuxaudio/index.html) - Ambisonic decoder for first and second order ([◼](http://packages.debian.org/sid/ambdec))
 * [hydro2sf2](https://code.google.com/p/hydro2sf2/) - a tool which allows you to convert a Hydrogen drumkit into a SF2 soundfont 
 * [ogmrip](http://ogmrip.sourceforge.net) - Application for ripping and encoding DVD ([◼](http://packages.debian.org/sid/ogmrip))
 * [winff](http://www.winff.org/) - graphical video and audio batch converter using ffmpeg or avconv ([◼](http://packages.debian.org/sid/winff))
 * [ffmpeg](https://ffmpeg.org/) - Tools for transcoding, streaming and playing of multimedia files ([◼](http://packages.debian.org/sid/ffmpeg))
 * [mplayer2](http://mplayer2.org) - next generation movie player for Unix-like systems ([◼](http://packages.debian.org/sid/mplayer2))
 * [zita-bls1](http://kokkinizita.linuxaudio.org/linuxaudio/) - 	binaural stereo signals converter  ([◼](http://packages.debian.org/sid/zita-bls1))
 * [mp3splt-gtk](http://mp3splt.sourceforge.net/) - GTK interface to split MP3 and Ogg Vorbis files without reencoding ([◼](http://packages.debian.org/sid/mp3splt-gtk))
 * [dir2ogg](http://jak-linux.org/projects/dir2ogg/) - audio file converter into ogg-vorbis format ([◼](http://packages.debian.org/sid/dir2ogg))
 * [mp3diags](http://mp3diags.sourceforge.net/) - find issues in MP3 files and help to solve them ([◼](http://packages.debian.org/sid/mp3diags))
 * [mp3val](http://mp3val.sourceforge.net/) - program for MPEG audio stream validation ([◼](http://packages.debian.org/sid/mp3val))
 * [transmageddon](http://www.linuxrising.org/) - video transcoder for Linux and Unix systems built using GStreamer ([◼](http://packages.debian.org/sid/transmageddon))
 * [ffmpeg2theora](http://v2v.cc/~j/ffmpeg2theora/) - Theora video encoder using ffmpeg ([◼](http://packages.debian.org/sid/ffmpeg2theora))
 * [sound-juicer](http://www.burtonini.com/blog/computers/sound-juicer) - GNOME CD Ripper ([◼](http://packages.debian.org/sid/sound-juicer))
 * [mediainfo-gui](http://mediainfo.sourceforge.net) - graphical utility for reading information from audio/video files ([◼](http://packages.debian.org/sid/mediainfo-gui))
 * [mediainfo](http://mediainfo.sourceforge.net) - command-line utility for reading information from audio/video files ([◼](http://packages.debian.org/sid/mediainfo))


## System utilities

### JACK

 * **[jackd](http://jackaudio.org/)** - JACK Audio Connection Kit ([◼](http://packages.debian.org/sid/jackd))
 * **[qjackctl](http://qjackctl.sourceforge.net)** - User interface for controlling the JACK sound server ([◼](http://packages.debian.org/sid/qjackctl))
* [aj-snapshot](http://aj-snapshot.sourceforge.net/) - make snapshots of JACK connections ([◼](http://packages.debian.org/sid/aj-snapshot))
 * [cadence](http://packages.debian.org/sid/cadence) - JACK audio toolbox
 * [carla-lv2](http://packages.debian.org/sid/carla-lv2) - audio plugin host (LV2 plugin)
 * [carla](http://packages.debian.org/sid/carla) - audio plugin host
 * [catia](http://packages.debian.org/sid/catia) - extended JACK patchbay
 * [claudia](http://packages.debian.org/sid/claudia) - extended ladish frontend
 * [gladish](http://ladish.org/) - graphical interface for LADI Session Handler ([◼](http://packages.debian.org/sid/gladish))
 * [jack-capture](https://github.com/kmatheussen/jack_capture) - program for recording soundfiles with jack ([◼](http://packages.debian.org/sid/jack-capture))
 * [jack-mixer](http://home.gna.org/jackmixer/) - JACK Audio Mixer ([◼](http://packages.debian.org/sid/jack-mixer))
 * [gjacktransport](http://gjacktransport.sourceforge.net/) - access to the JACK's transport mechanism as touchable slider ([◼](http://packages.debian.org/sid/gjacktransport))
 * [jack-rack](http://jack-rack.sourceforge.net/) - LADSPA effects "rack" for JACK ([◼](http://packages.debian.org/sid/jack-rack))
 * [jack-tools](http://slavepianos.org/rd/?t=rju) - various JACK tools: dl, record, scope, osc, plumbing, udp, play, transport ([◼](http://packages.debian.org/sid/jack-tools))
 * [jackd2-firewire](http://jackaudio.org/) - JACK Audio Connection Kit (FFADO and FreeBoB backends) ([◼](http://packages.debian.org/sid/jackd2-firewire))
 * [jackeq](http://djcj.org/jackeq/) - routes and manipulates audio from/to multiple sources ([◼](http://packages.debian.org/sid/jackeq))
 * [laditools](https://launchpad.net/laditools) - Linux Audio Desktop Integration Tools ([◼](http://packages.debian.org/sid/laditools))
 * [patchage](http://drobilla.net/software/patchage/) - modular patch bay for Jack audio and Alsa Midi ([◼](http://packages.debian.org/sid/patchage))
 * [qjackrcd](http://qjackrcd.sourceforge.net) - Qt4 application to record JACK server outputs ([◼](http://packages.debian.org/sid/qjackrcd))
 * [rotter](http://www.aelius.com/njh/rotter/) - JACK client for transmission recording and audio logging ([◼](http://packages.debian.org/sid/rotter))
 * [zita-mu1](http://kokkinizita.linuxaudio.org/linuxaudio/zita-mu1-doc/quickguide.html) - organise stereo monitoring for Jack Audio Connection Kit ([◼](http://packages.debian.org/sid/zita-mu1))


### ALSA

 * [a2jmidid](http://home.gna.org/a2jmidid/) - Daemon for exposing legacy ALSA MIDI in JACK MIDI systems ([◼](http://packages.debian.org/sid/a2jmidid))
 * [aconnectgui](http://packages.debian.org/sid/aconnectgui) - graphical ALSA sequencer connection manager
 * [alsa-tools-gui](http://www.alsa-project.org/) - GUI based ALSA utilities for specific hardware ([◼](http://packages.debian.org/sid/alsa-tools-gui))
 * [alsa-tools](http://www.alsa-project.org/) - Console based ALSA utilities for specific hardware ([◼](http://packages.debian.org/sid/alsa-tools))
 * [alsa-utils](http://www.alsa-project.org/) - Utilities for configuring and using ALSA ([◼](http://packages.debian.org/sid/alsa-utils))
 * [zita-ajbridge](http://kokkinizita.linuxaudio.org/linuxaudio/) - alsa to jack bridge ([◼](http://packages.debian.org/sid/zita-ajbridge))


### Firewire

 * [ffado-mixer-qt4](http://www.ffado.org) - FFADO D-Bus mixer applets (QT4) ([◼](http://packages.debian.org/sid/ffado-mixer-qt4))
 * [libraw1394-11](https://ieee1394.wiki.kernel.org/) - library for direct access to IEEE 1394 bus (aka FireWire) ([◼](http://packages.debian.org/sid/libraw1394-11))
 * [libraw-bin](http://www.libraw.org/) - raw image decoder library (tools) ([◼](http://packages.debian.org/sid/libraw-bin))
 * [libraw10](http://www.libraw.org/) - raw image decoder library ([◼](http://packages.debian.org/sid/libraw10))
 * [libraw1394-tools](https://ieee1394.wiki.kernel.org/) - library for direct access to IEEE 1394 bus (aka FireWire) ([◼](http://packages.debian.org/sid/libraw1394-tools))

 
### VST adapters

 * [airwave](https://github.com/phantom-code/airwave) - Airwave is a WINE-based VST bridge, that allows for the use of Windows 32- and 64-bit VST 2.4 audio plugins with Linux VST hosts 
 * [dssi-vst](http://breakfastquay.com/dssi-vst/) - Adapter for VST an VSTi audio plugins `▒`
 * [festige](http://packages.debian.org/sid/festige) - GUI for fst and dssi-vst
 * [linvst](https://github.com/osxmidi/LinVst) - LinVst enables Windows VSTs to be used as Linux VSTs in Linux VST-capable DAWs.
 * [vst-bridge](https://github.com/abique/vst-bridge) -  VST bridge for Windows vst on Linux `▒`

### Pulseaudio

 * [padevchooser](https://github.com/d3matt/padevchooser) - PulseAudio Device Chooser ([◼](http://packages.debian.org/sid/padevchooser))
 * [paman](http://0pointer.de/lennart/projects/paman/) - PulseAudio Manager ([◼](http://packages.debian.org/sid/paman))
 * [paprefs](http://freedesktop.org/software/pulseaudio/paprefs/) - PulseAudio Preferences ([◼](http://packages.debian.org/sid/paprefs))
 * [pavucontrol](http://freedesktop.org/software/pulseaudio/pavucontrol/) - PulseAudio Volume Control ([◼](http://packages.debian.org/sid/pavucontrol))
 * [pavumeter](http://0pointer.de/lennart/projects/pavumeter/) - PulseAudio Volume Meter ([◼](http://packages.debian.org/sid/pavumeter))
 * [pulseaudio-module-jack](http://www.pulseaudio.org) - jackd modules for PulseAudio sound server ([◼](http://packages.debian.org/sid/pulseaudio-module-jack))
 * [pulseaudio-module-lirc](http://www.pulseaudio.org) - lirc module for PulseAudio sound server ([◼](http://packages.debian.org/sid/pulseaudio-module-lirc))
 * [pulseaudio-module-x11](http://www.pulseaudio.org) - X11 module for PulseAudio sound server ([◼](http://packages.debian.org/sid/pulseaudio-module-x11))
 * [pulseaudio-utils](http://www.pulseaudio.org) - Command line tools for the PulseAudio sound server ([◼](http://packages.debian.org/sid/pulseaudio-utils))
 * [pulseaudio](http://www.pulseaudio.org) - PulseAudio sound server ([◼](http://packages.debian.org/sid/pulseaudio))

### Other system utilities

 * [jalv](http://drobilla.net/software/jalv/) - tool to run LV2 plugins as stand-alone applications ([◼](http://packages.debian.org/sid/jalv))
 * [ingen](http://drobilla.net/software/ingen) - modular audio processing system for Jack and LV2 based systems.
 * [linux-image-rt-686-pae](http://packages.debian.org/sid/linux-image-rt-686-pae) - Linux for modern PCs (meta-package), PREEMPT_RT
 * [linux-image-rt-686-pae](http://packages.debian.org/sid/linux-image-rt-amd64) - Linux for modern PCs (meta-package), PREEMPT_RT 
 * [rtirq-init](http://www.rncbc.org/jack/) - startup script for realtime-preempt enabled kernels ([◼](http://packages.debian.org/sid/rtirq-init))
 * [realtimeconfigquickscan](https://github.com/raboof/realtimeconfigquickscan) -  Linux configuration checker for systems to be used for real-time audio 
 * [rtkit](http://0pointer.de/public/) - Realtime Policy and Watchdog Daemon ([◼](http://packages.debian.org/sid/rtkit))

## Network streaming/broadcasting

**See <https://github.com/Kickball/awesome-selfhosted/#media-streaming> for the main list**

 * [autoradio](http://autoradiobc.sf.net) - radio automation software ([◼](http://packages.debian.org/sid/autoradio))
 * [gpac](http://gpac.wp.mines-telecom.fr/) - GPAC Project on Advanced Content - utilities ([◼](https://gpac.wp.mines-telecom.fr/home/))
 * [landell](http://landell.holoscopio.com) - audio and video streams manager ([◼](http://packages.debian.org/sid/landell))
 * [vlc-nox](http://www.videolan.org/vlc/) - multimedia player and streamer (without X support) ([◼](http://packages.debian.org/sid/vlc-nox))
 * [vlc](http://www.videolan.org/vlc/) - multimedia player and streamer ([◼](http://packages.debian.org/sid/vlc))
 * [zita-njbridge](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/index.html) - Jack clients to transmit multichannel audio over a local IP network ([◼](http://packages.debian.org/sid/zita-njbridge))


_Icecast clients_

  * [oggfwd](http://v2v.cc/~j/oggfwd/) - basic icecast source client for audio and video streaming ([◼](http://packages.debian.org/sid/oggfwd))
  * [ices2](http://www.icecast.org/ices.php) - Ogg Vorbis streaming source for Icecast 2 ([◼](http://packages.debian.org/sid/ices2))
  * [ezstream](http://www.icecast.org/ezstream.php) - easy media streaming client over icecast servers ([◼](http://packages.debian.org/sid/ezstream))
  * [idjc](http://idjc.sourceforge.net/) - graphical shoutcast/icecast client ([◼](http://packages.debian.org/sid/idjc))
  * [darkice](http://darkice.org/) - Live audio streamer ([◼](http://packages.debian.org/sid/darkice))
  * [darksnow](http://darksnow.radiolivre.org/) - simple graphical user interface to darkice ([◼](http://packages.debian.org/sid/darksnow))
  * [liquidsoap](http://savonet.sourceforge.net/) - audio streaming language ([◼](http://packages.debian.org/sid/liquidsoap))
    * [liguidsoap](http://savonet.sourceforge.net/) - control GUI for liquidsoap ([◼](http://packages.debian.org/sid/liguidsoap))
    * [liquidsoap-plugin-all](http://savonet.sourceforge.net/) - audio streaming language -- all plugins ([◼](http://packages.debian.org/sid/liquidsoap-plugin-all))


## Lighting
 * [D::Light](http://www.getdlight.com/index.php/en/) - mobile, flexible solution to control modern lighting/performance technology. `©`
 * [hyperion](https://github.com/tvdzwan/hyperion) -  An opensource 'AmbiLight' implementation controlled using the RaspBerry Pi 
 * [OLA](https://www.openlighting.org/ola/) - The DMX512 standard for Digital MultipleX is used for digital communication networks commonly used to control stage lighting and effects. ([◼](https://packages.debian.org/sid/ola)
 * [Q Light Controller+ (QLC+)](http://www.qlcplus.org/) - a free and cross-platform software to control DMX or analog lighting systems like moving heads, dimmers, scanners etc. 
 


## Video

See also [Linux4VJs VJ tools](http://linux4vjs.net/list-of-linux-tools/)

 * **[kdenlive](http://www.kdenlive.org/)** - non-linear video editor ([◼](http://packages.debian.org/sid/kdenlive))
 * **[Natron](https://natron.fr/)** - Cross-platform open-source compositing software
 * [cinelerra](http://cinelerra.org/) - Cinema Production Software 
 * [Lightworks](https://www.lwks.com/) - professional Non-Linear Editing (NLE) software supporting resolutions up to 4K. `©`
 * [openshot](http://www.openshotvideo.com/) - Create and edit videos and movies ([◼](http://packages.debian.org/sid/openshot))
 * [CasparCG Server](http://www.casparcg.com/) - professional software used to play out and record professional graphics, audio and video to multiple outputs.for broadcast production 
 * [CHDK](http://chdk.wikia.com/wiki/CHDK) - Canon Hack Development Kit
 * [delvj](https://github.com/delvj/delvj) - a cyborg video jockey extension for pure data processing
 * [dvswitch](http://dvswitch.alioth.debian.org/) - basic video mixer for live DV streams ([◼](http://packages.debian.org/sid/dvswitch))
 * [ffdiaporama](http://ffdiaporama.tuxfamily.org/ffdiaporama/) - Movie creator from photos and video clips ([◼](http://packages.debian.org/sid/ffdiaporama))
 * [FreeJ](https://www.dyne.org/software/freej/) - a video mixer: an instrument for realtime video manipulation 
 * [freemix](http://freemix.forja.rediris.es/) - live video performance software 
 * [frei0r-plugins](http://frei0r.dyne.org/) - minimalistic plugin API for video effects, plugins collection ([◼](http://packages.debian.org/sid/frei0r-plugins))
 * [Gephex](http://www.gephex.org/index.php) - modular video jockey software 
 * [glmixer](http://sourceforge.net/projects/glmixer/) - Graphic Live Mixer  
 * [kino](http://www.kinodv.org/) - Non-linear editor for Digital Video data ([◼](http://packages.debian.org/sid/kino))
 * [lives](http://lives.sourceforge.net/) - Video Editing system allowing users to edit and create video ([◼](http://packages.debian.org/sid/lives))
 * [Luz Studio](https://github.com/lighttroupe/luz) - A live motion graphics editor and performer. 
 * [Magic Lantern Firmware](http://magiclantern.wikia.com/wiki/Magic_Lantern_Firmware_Wiki) - a software enhancement that offers increased functionality to the excellent Canon DSLR cameras.
 * [Moviepy](https://zulko.github.io/moviepy/) - Python module for video editing, which can be used for basic operations (like cuts, concatenations, title insertions), video compositing (a.k.a. non-linear editing), video processing, or to create advanced effects. 
 * [Natron](https://natron.inria.fr/) - free open-source, cross-platform compositing software. It aims to produce visual effects. 
 * [pitivi](http://www.pitivi.org) - non-linear audio/video editor using GStreamer ([◼](http://packages.debian.org/sid/pitivi))
 * [Shotcut](http://www.shotcut.org/) - a free, open source, cross-platform video editor 
 * [synaesthesia](http://packages.debian.org/sid/synaesthesia) - Program for representing sounds visually
 * [Veejay](http://veejayhq.net/) - realtime video sequencer and effects processor  
 * [xjadeo](http://xjadeo.sourceforge.net/) - Video player with JACK sync ([◼](http://packages.debian.org/sid/xjadeo))
 * [ZS4](http://www.zs4.net/) - advanced video editing and compositing software with over 150 built-in video effects. `©`
 * [xdmx](http://packages.debian.org/sid/xdmx) - distributed multihead X server
 * [mistserver](http://www.mistserver.org/products) - Live or Video on Demand streaming media server that works well in any streaming environment
 * [dvgrab](http://www.kinodv.org/) - grab digital video data via IEEE1394 and USB links ([◼](http://packages.debian.org/sid/dvgrab))
 * [vid.stab](https://github.com/georgmartius/vid.stab) -  Video stabilization library http://public.hronopik.de/vid.stab/ 
 * [pydub](https://github.com/jiaaro/pydub) - Manipulate audio with a simple and easy high level interface http://pydub.com 
 * [Blackmagic Da Vinci Resolve](https://www.blackmagicdesign.com/products/davinciresolve) - editing, color correction and professional audio post production, all in a single application `©`
 * [Nuke Studio](https://www.foundry.com/products/nuke) - cutting-edge toolkits for node-based compositing, editorial and review `©`


### 3D Modeling/CGI
 * [blender](http://www.blender.org/) - Very fast and versatile 3D modeller/renderer ([◼](http://packages.debian.org/sid/blender))
 * [aqsis](http://www.aqsis.org/) - 3D rendering solution adhering to the RenderMan(R) standard, binaries ([◼](http://packages.debian.org/sid/aqsis))
 * [Ayam](http://sourceforge.net/projects/ayam/) - a free 3D modelling environment for the RenderMan interface. 
 * [EQUINOX-3D](http://www.equinox3d.com/) -  The 3D modeler with the fastest, fully integrated ray-tracer. `©`
 * [evolvotron](http://www.bottlenose.demon.co.uk/share/evolvotron/) - Generator of textures through interactive evolution ([◼](http://packages.debian.org/sid/evolvotron))
 * [fractalnow](http://fractalnow.sourceforge.net) - Fast, advanced fractal generator ([◼](http://packages.debian.org/sid/fractalnow))
 * [fraqtive](http://fraqtive.mimec.org/) - draws Mandelbrot and Julia fractals ([◼](http://packages.debian.org/sid/fraqtive))
 * [geomview](http://www.geomview.org/) - interactive geometry viewing program ([◼](http://packages.debian.org/sid/geomview))
 * [javamorph](http://code.google.com/p/javamorph/) - Java morphing film-make program for pixel picture-input ([◼](http://packages.debian.org/sid/javamorph))
 * [k3d](http://www.k-3d.org/) - 3D modeling and animation system, binary files ([◼](http://packages.debian.org/sid/k3d))
 * [makehuman](http://www.makehuman.org/) - Modelling of 3-Dimensional humanoid characters ([◼](http://packages.debian.org/sid/makehuman))
 * [mandelbulber](http://sites.google.com/site/mandelbulber/) - 3D fractal renderer and animator ([◼](http://packages.debian.org/sid/mandelbulber))
 * [meshlab](http://meshlab.sourceforge.net/) - System for processing and editing triangular meshes ([◼](http://packages.debian.org/sid/meshlab))
 * [sunflow](http://sunflow.sourceforge.net/) - rendering system for photo-realistic image synthesis (GUI) ([◼](http://packages.debian.org/sid/sunflow))
 * [sweethome3d-furniture-editor](http://www.sweethome3d.com) - Sweet Home 3D Furniture Library Editor ([◼](http://packages.debian.org/sid/sweethome3d-furniture-editor))
 * [sweethome3d-furniture-nonfree](http://www.sweethome3d.com) - Interior 2D design application with 3D preview (additional non-free furniture) ([◼](http://packages.debian.org/sid/sweethome3d-furniture-nonfree))
 * [sweethome3d-furniture](http://www.sweethome3d.com) - Interior 2D design application with 3D preview (additional furniture) ([◼](http://packages.debian.org/sid/sweethome3d-furniture))
 * [sweethome3d-textures-editor](http://www.sweethome3d.com) - Sweet Home 3D Textures Library Editor ([◼](http://packages.debian.org/sid/sweethome3d-textures-editor))
 * [sweethome3d](http://www.sweethome3d.com/) - Interior 2D design application with 3D preview ([◼](http://packages.debian.org/sid/sweethome3d))
 * [VSXu Artiste](http://www.vsxu.com/products/artiste) - create stunning open GL based audio reactive visuals.
 * [VSXu Player](http://www.vsxu.com/products/player) - program that creates inspiring, beautiful pictures to your sound and music 
 * [wings3d](http://www.wings3d.com) - Nendo-inspired 3D polygon mesh modeller ([◼](http://packages.debian.org/sid/wings3d))
 * [yaprm](http://sourceforge.net/projects/yaprm/) - a free-as-in-freedom modeller to graphicaly design 3d scenes and generate POV-Ray-files for them.
 * [fluxus](http://www.pawfal.org/fluxus/) - A 3D game engine for livecoding worlds into existence. 
 * [flumotion](http://packages.debian.org/sid/flumotion) - modern streaming media server built with a modular distributed design, giving you stability and scalability in offering high-quality streaming media. 


### Authoring

 * [aegisub](http://www.aegisub.org/) - advanced subtitle editor ([◼](http://packages.debian.org/sid/aegisub))
 * [devede](http://www.rastersoft.com/programas/devede.html) - simple application to create Video DVDs ([◼](http://packages.debian.org/sid/devede))
 * [gnome-subtitles](http://gnome-subtitles.sourceforge.net) - Subtitle editor for the GNOME Desktop environment ([◼](http://packages.debian.org/sid/gnome-subtitles))
 * [subtitlecomposer](http://sourceforge.net/projects/subcomposer) - Subtitles editor for KDE ([◼](http://packages.debian.org/sid/subtitlecomposer))
 * [subtitleeditor](http://home.gna.org/subtitleeditor/) - Graphical subtitle editor with sound waves representation ([◼](http://packages.debian.org/sid/subtitleeditor))
 * [vlc-plugin-vlsub](http://addons.videolan.org/content/show.php?action=content&content=148752) - VLC extension to download subtitles from opensubtitles.org ([◼](http://packages.debian.org/sid/vlc-plugin-vlsub))


## Signal processing/electronics

 * [cabbage-plugins-extra](http://kxstudio.linuxaudio.org/Repositories:Plugins) - csound development toolkit plugins (Extra) `▒`
 * [cabbage-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - csound development toolkit plugins `▒`
 * [clam-networkeditor-examples](http://clam-project.org/) - CLAM Network Editor, examples ([◼](http://packages.debian.org/sid/clam-networkeditor-examples))
 * [clam-networkeditor](http://clam-project.org/) - CLAM Network Editor, prototyping tool for CLAM ([◼](http://packages.debian.org/sid/clam-networkeditor))
 * [csladspa](http://www.csounds.com) - LADSPA plugin for Csound ([◼](http://packages.debian.org/sid/csladspa))
 * [csound-data](http://www.csounds.com) - data files used by the csound library ([◼](http://packages.debian.org/sid/csound-data))
 * [csound-utils](http://www.csounds.com) - miscellaneous utilities for the Csound system ([◼](http://packages.debian.org/sid/csound-utils))
 * [csound](http://www.csounds.com) - powerful and versatile sound synthesis software ([◼](http://packages.debian.org/sid/csound))
 * [csoundqt](http://sourceforge.net/projects/qutecsound) - frontend for the csound sound processor ([◼](http://packages.debian.org/sid/csoundqt))
 * [IanniX](http://www.iannix.org/) - a graphical open source sequencer, based on Iannis Xenakis works, for digital art. 
 * [lcd4linux](http://ssl.bulix.org/projects/lcd4linux/) - Grabs information and displays it on an external lcd ([◼](http://packages.debian.org/sid/lcd4linux))
 * [lcdproc](http://www.lcdproc.org/) - LCD display driver daemon and clients ([◼](http://packages.debian.org/sid/lcdproc))
 * [lirc](http://lirc.org) - infra-red remote control support ([◼](http://packages.debian.org/sid/lirc))
 * [nyquist](http://www.cs.cmu.edu/~music/nyquist/) - language for music composition and sound synthesis ([◼](http://packages.debian.org/sid/nyquist))
 * [pd-csound](http://www.csounds.com) - Csound external for PureData ([◼](http://packages.debian.org/sid/pd-csound))
 * [puredata](http://puredata.info) - realtime computer music and graphics system ([◼](http://packages.debian.org/sid/puredata))
 * [Room EQ Wizard](http://www.roomeqwizard.com/) -room acoustics analysis software for measuring and analysing room and loudspeaker responses. 
 * [Soundpipe](http://www.github.com/PaulBatchelor/Soundpipe) - A library of high quality music DSP algorithms. 
 * [supercollider-supernova](http://supercollider.sourceforge.net/) - real time audio synthesis server (multiprocessor version) ([◼](http://packages.debian.org/sid/supercollider-supernova))
 * [supercollider](http://supercollider.sourceforge.net/) - real time audio synthesis programming language ([◼](http://packages.debian.org/sid/supercollider))
 * [camomile](https://github.com/pierreguillot/Camomile) - a dynamic vst plugin that loads Pure Data patches
 * [i-score](http://www.i-score.org) - Interactive multi-protocol intermedia sequencer using OSC, Minuit, and more
   * [i-score audio extension](https://github.com/OSSIA/iscore-addon-audio) - Add audio sequencer features to i-score.

_Sample segmentation, analysis, programmable editors_

 * [SndBite](http://billposer.org/Software/SndBite.html) - audio editor specialized in linguistic research, designed for breaking large recordings into smaller components with great efficiency.
  * [wavesurfer](http://www.speech.kth.se/wavesurfer) - Sound visualization and manipulation program for speech/sound analysis and sound annotation/transcription ([◼](http://packages.debian.org/sid/wavesurfer))
 * [snd-gtk-jack](http://ccrma.stanford.edu/software/snd/) - Powerful sound file editor that can be customized and extended using the Scheme programming language ([◼](http://packages.debian.org/sid/snd-gtk-jack))
 * [aubio-tools](http://aubio.org) - library for audio segmentation -- utilities ([◼](http://packages.debian.org/sid/aubio-tools))


## Score Editors

 * [musescore](http://musescore.org/) - popular professional level WYIWYG music score editor ([◼](http://packages.debian.org/sid/musescore))
 * [denemo](http://www.denemo.org) - GTK+ front end to GNU Lilypond ([◼](http://packages.debian.org/sid/denemo))
 * [lilypond](http://lilypond.org/) - program for typesetting sheet music ([◼](http://packages.debian.org/sid/lilypond))
 * [nted](http://vsr.informatik.tu-chemnitz.de/staff/jan/nted/nted.xhtml) - Musical score editor ([◼](http://packages.debian.org/sid/nted))


## Media players

 * **[audacious](http://www.audacious-media-player.org/) - small and fast audio player which supports lots of formats ([◼](http://packages.debian.org/sid/audacious))**
 * **[mpv](http://mpv.io/) - video player based on MPlayer/mplayer2 ([◼](http://packages.debian.org/sid/mpv))**
 * **[quodlibet](https://github.com/quodlibet/quodlibet/) - audio library manager and player for GTK3 ([◼](http://packages.debian.org/sid/quodlibet))**
 * **[vlc](http://www.videolan.org/vlc/) - multimedia player and streamer ([◼](http://packages.debian.org/sid/vlc))**
 * [rhythmbox](https://wiki.gnome.org/Apps/Rhythmbox) - music player and organizer for GNOME ([◼](http://packages.debian.org/sid/rhythmbox))
 * [amarok](http://amarok.kde.org) - easy to use media player based on the KDE Platform ([◼](http://packages.debian.org/sid/amarok))
 * [ario](http://ario-player.sourceforge.net/) - GTK+ client for the Music Player Daemon (MPD) ([◼](http://packages.debian.org/sid/ario))
 * [banshee](http://www.banshee.fm) - Media Management and Playback application ([◼](http://packages.debian.org/sid/banshee))
 * [cantata](https://code.google.com/p/cantata/) - KDE client for the music player daemon (MPD) ([◼](http://packages.debian.org/sid/cantata))
 * [clementine](http://www.clementine-player.org/) - modern music player and library organizer ([◼](http://packages.debian.org/sid/clementine))
 * [exaile](http://www.exaile.org/) - flexible, full-featured audio player ([◼](http://packages.debian.org/sid/exaile))
 * [gmusicbrowser](http://www.gmusicbrowser.org/) - graphical jukebox for large music collections ([◼](http://packages.debian.org/sid/gmusicbrowser))
 * [gnome-music](https://wiki.gnome.org/Apps/Music) - Music is the new GNOME music playing application ([◼](http://packages.debian.org/sid/gnome-music))
 * [gpodder](http://gpodder.org/) - podcast client and feed aggregator ([◼](http://packages.debian.org/sid/gpodder))
 * [Groove Basin](http://groovebasin.com) - Music player server with a web-based user interface ([◼](https://packages.debian.org/source/sid/groovebasin))
 * [guayadeque](http://sourceforge.net/projects/guayadeque) - lightweight music player ([◼](http://packages.debian.org/sid/guayadeque))
 * [moc](http://moc.daper.net) - ncurses based console audio player ([◼](http://packages.debian.org/sid/moc))
 * [mplayer2](http://mplayer2.org) - next generation movie player for Unix-like systems ([◼](http://packages.debian.org/sid/mplayer2))
 * [musique](http://flavio.tordini.org/musique) - Simple but sophisticated graphical music player ([◼](http://packages.debian.org/sid/musique))
 * [sonata](http://sonata.berlios.de/) - GTK+ client for the Music Player Daemon (MPD) ([◼](http://packages.debian.org/sid/sonata))



## Metapackages
 * [multimedia-ambisonics](http://packages.debian.org/sid/multimedia-ambisonics) - Packages for working with ambisonics (3D surround sound)
 * [multimedia-audio-plugins](http://packages.debian.org/sid/multimedia-audio-plugins) - Audio processing plugins, synths and virtual instruments
 * [multimedia-devel](http://packages.debian.org/sid/multimedia-devel) - Extra packages for developers and package compiling
 * [multimedia-djing](http://packages.debian.org/sid/multimedia-djing) - DJ packages.
 * [multimedia-drums](http://packages.debian.org/sid/multimedia-drums) - Packages for drums & beats
 * [multimedia-firewire](http://packages.debian.org/sid/multimedia-firewire) - Packages for your firewire audiocard / interface
 * [multimedia-graphics](http://packages.debian.org/sid/multimedia-graphics) - Packages for making and editing artwork
 * [multimedia-guitar](http://packages.debian.org/sid/multimedia-guitar) - Packages for playing with your (virtual) guitar gear
 * [multimedia-jack](http://packages.debian.org/sid/multimedia-jack) - JACK (Jack Audio Connection Kit) and ALSA related packages
 * [multimedia-ladi](http://packages.debian.org/sid/multimedia-ladi) - LADI, Linuxaudio session management, packages
 * [multimedia-looping](http://packages.debian.org/sid/multimedia-looping) - Packages for looping music and audio
 * [multimedia-midi](http://packages.debian.org/sid/multimedia-midi) - MIDI related packages
 * [multimedia-mixing](http://packages.debian.org/sid/multimedia-mixing) - Packages for mixing and mastering your music
 * [multimedia-musiciantools](http://packages.debian.org/sid/multimedia-musiciantools) - Packages for musicians
 * [multimedia-players](http://packages.debian.org/sid/multimedia-players) - Packages which makes your multimedia tools complete
 * [multimedia-recording](http://packages.debian.org/sid/multimedia-recording) - Packages for audio recording
 * [multimedia-samplers](http://packages.debian.org/sid/multimedia-samplers) - Software samplers
 * [multimedia-soundsynthesis](http://packages.debian.org/sid/multimedia-soundsynthesis) - Packages for sound synthesis
 * [multimedia-tasks](http://packages.debian.org/sid/multimedia-tasks) - Debian Multimedia tasks for tasksel
 * [multimedia-timestretching](http://packages.debian.org/sid/multimedia-timestretching) - Packages for stretching music and audio
 * [multimedia-video](http://packages.debian.org/sid/multimedia-video) - Video packages


## Linux Distributions
 * [KXStudio](http://kxstudio.linuxaudio.org/) - KXStudio is a collection of applications and plugins for professional audio production. KXStudio provides Debian and Ubuntu compatible repositories and its own Linux Distribution currently based on Ubuntu 12.04.3 LTS. 
 * [Tango Studio](http://tangostudio.tuxfamily.org/)
 * [Ubuntu Studio](http://ubuntustudio.org/)
 * [AVLinux](http://www.bandshed.net/AVLinux.html)
 * [ArtistX](http://artistx.org/blog/)
 * [DidJiX](http://easy.open.and.free.fr/didjix/)


## SAMPLES/PRESETS/RESOURCES
 * **[Musical Artifacts](https://musical-artifacts.com/)** - Helping to catalogue, preserve and free the artifacts you need to produce music. 
 * [Freesound](http://www.freesound.org/browse/) - a huge collaborative database of audio snippets, samples, recordings, bleeps, ... released under Creative Commons licenses that allow their reuse.
 * [CCMixter](http://ccmixter.org/) - Search engine fore Creative Commons multimedia content
 * [Freepats project](http://freepats.zenvoid.org/) - Free and open instrument sets, samples, sound synthesis, music...

---------------------------------------------


## DOCUMENTATION

### Other Software Lists

 * [Linux Audio Wiki - All apps](http://wiki.linuxaudio.org/apps/all)
 * [Linux Software on KVR Audio](http://www.kvraudio.com/plugins/linux/newest)
   * [Effects](http://www.kvraudio.com/plugins/linux/effects/most-popular)
   * [Instruments](http://www.kvraudio.com/plugins/linux/instruments/most-popular)
   * [Hosts](http://www.kvraudio.com/plugins/linux/hosts/most-popular)
 * [Comparison of free software for audio - Wikipedia, the free encyclopedia](https://en.wikipedia.org/wiki/Comparison_of_free_software_for_audio)

### Documentation/Blogs

 * [Libre Music Production](http://libremusicproduction.com/) - News, articles, tutorials, interviews, tools, resources...
 * [Linux Audio Users Guide](http://linux-audio.com/)
 * [Linux MAO Wiki](http://linuxmao.org/Accueil) (fr)
 * [Linux Audio Wiki](http://wiki.linuxaudio.org/wiki/start)
 * [KXStudio Manual](http://wiki.linuxaudio.org/wiki/kxstudio_manual) - a good introduction to Linux Audio in general.
 * [Linuxaudio.org](http://linuxaudio.org/)
 * [ALSA Hardware Compatibility list](http://www.alsa-project.org/main/index.php/Matrix:Main)
 * [alsa.opensrc.org Wiki](http://alsa.opensrc.org/) ([Source](https://github.com/opensrc/alsa))
 * [JACK Audio Wiki](https://github.com/jackaudio/jackaudio.github.com/wiki)
 * [CommandLineFu - commands tagged audio](http://www.commandlinefu.com/commands/tagged/26/audio)

### Communities/Forums

 * **IRC channels on the Freenode Network:** [#lad](http://webchat.freenode.net/?channels=lad), [#lau](http://webchat.freenode.net/?channels=lau), [##linuxaudio](http://webchat.freenode.net/?channels=%23linuxaudio), and [#opensourcemusicians](http://webchat.freenode.net/?channels=opensourcemusicians)
 * **Linux Audio Mailing lists:** [Users](http://lists.linuxaudio.org/listinfo/linux-audio-user), [Developers](http://lists.linuxaudio.org/listinfo/linux-audio-dev/), [System Tuning](http://lists.linuxaudio.org/mailman/listinfo/linux-audio-tuning/), [Announces](http://lists.linuxaudio.org/listinfo/linux-audio-announce/)
 * **[/r/linuxaudio](https://www.reddit.com/r/linuxaudio)** - Music and Audio on the Linux platform [\[RSS\]](https://www.reddit.com/r/linuxaudio/.rss)
 * **[Linux Audio Blogs/Planet](http://planet.linuxaudio.org/)** [\[RSS\]](http://planet.linuxaudio.org/atom.xml)
 * [audio4linux Forum](http://www.audio4linux.de/forum/) (de)
 * [OpenSourceMusician Wiki/Podcast](http://opensourcemusician.com/index.php/Main_Page) (inactive)
 * [AVLinux Forums](http://bandshed.net/forum/index.php)

--------------------------------------------

## CONTRIBUTING

See [CONTRIBUTING.md](CONTRIBUTING.md)


## LICENSE

![](logo.png) 

This work is licensed under the [CreativeCommons Attribution Share-alike license](LICENSE). Copyright (c) 2015:

	72	nodiscc <nodiscc@gmail.com>
	 1	Aaron Wolf <wolftune@gmail.com>
	 1	Andrew Kelley <superjoe30@gmail.com>
	 1	VirtualTam <virtualtam@flibidi.net>
	 1	paulbatchelor <thisispaulbatchelor@gmail.com>

