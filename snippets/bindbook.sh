#!/bin/bash
targetdir="/home/olga/git-local/Lilypond-Sheet-Music/Franz Nauber/t"
bookpart="$1"
letter=`perl -e "printf \"%c\n\", ${bookpart}+96;"`

printf "%20s %s\n" "Target Directory is:" "${targetdir}"
printf "%20s >%d<\n" "Book Part# is:" "${bookpart}"
printf "%20s >%c<\n" "Letter is:" "${letter}"

cp "Horntrio Nr. ${bookpart}/nauber_horntrio${bookpart}.ly" "${targetdir}/"

cp "Horntrio Nr. ${bookpart}/v1.ily" "${targetdir}/v${letter}1.ily"
sed -i -e "s#voiceconsts#&${letter}#" -e "s#^va#v${letter}a#" \
  "${targetdir}/v${letter}1.ily"

cp "Horntrio Nr. ${bookpart}/v2.ily" "${targetdir}/v${letter}2.ily"
sed -i -e "s#voiceconsts#&${letter}#" -e "s#^vb#v${letter}b#" \
  "${targetdir}/v${letter}2.ily"

cp "Horntrio Nr. ${bookpart}/v3.ily" "${targetdir}/v${letter}3.ily"
sed -i -e "s#voiceconsts#&${letter}#" -e "s#^vc#v${letter}c#" \
  "${targetdir}/v${letter}3.ily"

fgrep -A 9 -B 1 voiceconsts \
  "Horntrio Nr. ${bookpart}/nauber_horntrio${bookpart}.ly" |\
  sed -e "s#voiceconsts#&${letter}#"
