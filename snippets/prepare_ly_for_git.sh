#!/usr/bin/bash
rm -f *~
dos2unix --oldfile *y
chmod a-x *y *pdf *midi
mainly=$(ls -1 *.ly)
echo "Lilypond main file is [$mainly] ... creating preview ..."

lilypond --png -o x "$mainly" 2>&1 | egrep '(LilyPond|Success)'
pageone=$(ls -1 x*png | head -1)
mv "$pageone" preview.png
rm -f x.midi x*.png
ls -1

echo "Done."
