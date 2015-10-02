#!/bin/bash
#Source: http://all-day-breakfast.com/m/swing.sh

audiofile="$1"
outputfile="$2"
if [ -z "$audiofile" ] || [ -z "$outputfile" ] ; then
    echo "Usage: $0 input.wav output.wav"
    exit 1
fi

# any plugin that produces beat times will work here;
# qm-vamp-plugins:qm-barbeattracker:beats is usually more stable than
# this, but it's not open source so I didn't use it here
beatplugin=vamp-aubio:aubiotempo:beats

prev=0

# cuter if you could do rubberband -M- and read mapfile from stdin...
mapfile=/tmp/mapfile$$
trap "rm -f $mapfile" 0

vamp-simple-host -s "$beatplugin" "$audiofile" | while read beat; do

    beat=${beat%:}
    diff=$(($beat - $prev))
    prev=$beat

    # leave the main beats unchanged
    echo "$beat $beat"

    # but move the half beats back by a third (of the half, i.e. 1/6 beat)
    source=$(($beat + $diff/2))
    target=$(($beat + $diff/2 + $diff/6))
    echo "$source $target"

done > "$mapfile"

# requires rubberband 1.5 or greater
rubberband -P -t 1.0 -M "$mapfile" "$audiofile" "$outputfile"

