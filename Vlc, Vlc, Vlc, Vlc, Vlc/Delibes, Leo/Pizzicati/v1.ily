va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \introa
  R2*2 \bar "||"
  r2
  r8 d-.\p g-. r
  r2
  r8 e-. g-. r16 e,-.

  g-. d-. f-. c-. e-. g-. a-. c-.
  h8-. fis'-. h-. r16 h-.
  e-. g,-. a-. c-. h-. e,-. fis-. g-.
  e-.^\rit g-. fis-. g-. e-. g-. f-. e-.

  r2^\atem \clef "treble"
  r8 d'-. g-. r
  r2
  r8 g-. c-. r16 g,-.
  c-.\< g-. b-. a-. d-. a-. c-. h-.
  e-. r r8 r4
  g16-. e-. f-. fis-. g-. gis-. a-. h-.\!
  c8-.\mf g-.-> c-.-> r \bar "||"
  r2 \clef "tenor"
  r8 g,-. h-. r16 e,-.\mf
  d-.\> a-. h-. c-. d-. a-. h-. c-.
  d-. e-. d-. a-. c-. d-. c-. g-.\!
  h-.\mp^\rit r r8 r4 \bar "||"

  r2\segno_\atem
  r8 d-.\p g-. r
  r2 \clef "treble"
  r8 g-. c-. r16 g-.
  c-.\<^\accl g-. b-. a-. d-. a-. c-. h-.
  e-. r r8 r4
  g16-. e-. f-. fis-. g-. gis-. a-. h-.\!

  c8-.\f g-.-> c-.->\breathe r^\fine \bar "||" \key f \major
  R2*3 \clef "bass"
  c,,,2~\ppp\<
  c~\!\p
  c~
  c
  g'8-^ g-^ a-^ r

  R2*3
  c,2~~\ppp\<
  c~\!\p
  c~
  c
  r2^\dsaf \bar "|." \key c \major  
}