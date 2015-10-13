#!/bin/bash
# Source http://lists.linuxaudio.org/pipermail/linux-audio-user/2011-June/079213.html
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.

if [ "$#" -lt 3 ]
then
	echo -e '---'
	echo -e 'missing arguments'
	echo -e
	echo -e "addtime.sh"
	echo -e "Add a certain amount of bars at the beginning of an Ardour2 session"
	echo -e "./addtime.sh infile outfile numberofbars"
	echo -e ''
	echo -e '---'
exit;
fi



#Hi!
#
#I've had to move a whole session right, to make some place at the
#beginning, but this session was full of markers, automations, tempi,
#meters, and so on.
#I was thinking about switching to A3, but unfortunately, this session
#couldn't be opened by A3 (which is not the aim of A3 by now).
#
#So I wrote a litlle bash/sed script that allows one to move every
#region, automation, marker, tempo, meter, along a certain amount of
#bars (first meter).
#
#It might be a bit crappy, and could be better handled with something
#using xml properties, but I hadn't time to enter that step.
#Actually, it's not really a solution, as one can move only ALL REGIONS,
#and not only the ones placed over a certain time. For this, there are
#things I couldn't figure out in the time I had to!
#
#Any comments appreciated, any enhancement too!
#

infile=$1
outfile=$2
bars2Add=$3

fs=`sed -n -e 's/.*sample-rate="\(.*\)" id.*/\1/p' $infile`
bpm=`grep "Tempo start" $infile|grep 'start="1|1|0"' |sed -n -e 's/.*beats-per-minute="\(.*\)" no.*/\1/p'`
measure=`grep "Meter start" $infile|grep 'start="1|1|0"' |sed -n -e 's/.*beats-per-bar="\(.*\)" mo.*/\1/p'`

bartime=$(echo "scale=2; $fs*$measure*60/$bpm"|bc)
time2Add=$(echo "scale=2; $bartime*$bars2Add"|bc)


echo -e ''
echo -e "Résumé :"
echo -e "Ajout de $bars2Add mesures de $measure temps à $bpm bpm. Durée d'une mesure : $bartime."
echo -e "Fréquence d'échantillonnage : $fs Hz."
echo -e "Décalage de $time2Add échantillons"
echo -e "Fichier d'entrée : $infile | fichier de sortie : $outfile."
echo -e "---"
echo -e "10s pour quitter"
echo -e ''

sleep 10s




cp $infile $outfile

# Regions positions
grep position $outfile | sed -e 's/\(.*\)" position="\(.*\)"\(.*\)/\2/g' |cut -f1 -d '"'|while read line
do 
	echo $line" => "$(echo $line+$time2Add|bc)
	lineup=$(echo $line+$time2Add|bc)
	sed -i -e "s/position=\"$line\"/position=\"$lineup\"/g" $outfile
done



# Automations
./sedml.sh $outfile "s/.*events>\(.*\)<\/events.*/\1/g" tmp.autom

sed -i -e '/^$/d' tmp.autom

cat tmp.autom|while read line
do
	time=`echo $line|cut -f1 -d " "`
	echo $time" => "$(echo $time+$time2Add|bc)
	timeup=$(echo $time+$time2Add|bc)
	sed -i -e "s/$time/$timeup/g" $outfile
done


# Tempi / Meters
grep "Tempo start" $outfile|grep -v 'start="1|1|0"'|while read line; 
do
	barstart=`echo $line | sed -e 's/<Tempo start="\(.*\)" be.*/\1/'|cut -f1 -d "|"`
	barnewstart=$(echo "$barstart+$bars2Add"|bc)
	sed -i -e "s/$barstart|/$barnewstart|/" $outfile
done
grep "Meter start" $outfile|grep -v 'start="1|1|0"'|while read line; 
do
	barstart=`echo $line | sed -e 's/<Meter start="\(.*\)" no.*/\1/'|cut -f1 -d "|"`
	barnewstart=$(echo "$barstart+$bars2Add"|bc)
	sed -i -e "s/$barstart|/$barnewstart|/" $outfile
done

#Markers (except début, boucle, punch)
grep Location $outfile |grep -v Locations|grep -v Boucle|grep -v Punch|grep -v début |while read line
do
	markertime=`echo $line | sed -e 's/.* start="\(.*\)" end.*/\1/'`
	markernewtime=$(echo "$markertime+$time2Add"|bc)
	sed -i -e "s/$markertime/$markernewtime/" $outfile
done
