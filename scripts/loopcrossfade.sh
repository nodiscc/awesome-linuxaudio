# makes a audiofile to loop itself (seamless by using a crossfade trick) (needs sox audio utilities)
# @dependancy sox
# source https://gist.github.com/nk23x/b14f9305b7e2a1bc0727
# Usage: ./loopcrossfade <input.wav> <faderatio> [outputdir]
#

loopcrossfade(){
  input="$1"; faderatio="$2"; outputdir="$3"; tmpinput="/tmp/$(basename "$input").loopcrossfade.wav"
  [[ ! -f "$input" ]] && echo "cannot find $1" && exit 1
  valid=$(echo "$faderatio > 1.99" | bc -l );
  (( $valid == 0 )) && echo "faderatio should be 2.0 or bigger" && exit 1
  [[ -d "$outputdir" ]] && outputfile="$outputdir/$(basename "$input")_loop.$faderatio.wav" \
                        || outputfile="$input""_loop.$faderatio.wav"
  # prepare input
  format="-c 2 -e signed -b 16 -r 44100"
  sox "$input" ${format} "$tmpinput" &&
  samples="$(soxi "$tmpinput" | grep Duration | cut -d' ' -f11 )"
  fadetime="$( echo "$samples/$faderatio" | bc )"
  fadetimehalf="$( echo "$fadetime/2" | bc )"
  middle="$( echo "$samples-$fadetime" | bc )"

  # get middle part + add fadein 
  sox "$tmpinput" ${format} "$tmpinput.lmid.wav" fade t "$fadetimehalf"s trim 0 "$middle"s
  # get end (+fadeout)
  sox "$tmpinput" ${format} "$tmpinput.lend.wav" trim "$middle"s "$fadetime"s
  sox "$tmpinput.lend.wav" "$tmpinput.lendfadeout.wav" fade t 0 0 "$fadetime"s
  # combine together
  sox -m "$tmpinput.lendfadeout.wav" "$tmpinput.lmid.wav" "$outputfile" norm
  echo "written $outputfile"
  rm /tmp/*.loopcrossfade.*
}

loopcrossfade "$1" "$2" "$3"