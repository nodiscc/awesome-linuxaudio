#!/bin/sh
# Source http://lists.linuxaudio.org/pipermail/linux-audio-user/2011-June/079213.html
# Dependency for ardour2-add-x-bars-at-beginning-of-session.sh

if [ "$#" -lt 2 ]
then
exit;
fi

# change the input file if no 3rd argument
if [ -z "$3" ]
then
        outputfile="$1"
else
        outputfile="$3"
fi
sed -n '
# if the first line copy the pattern to the hold buffer
1h
# if not the first line then append the pattern to the hold buffer
1!H
# if the last line then ...
$ {
        # copy from the hold to the pattern buffer
        g
        # do the search and replace
        '"$2"'
        # print
        p
}
' $1 > $1.tmp;
mv -f $1.tmp $outputfile;
