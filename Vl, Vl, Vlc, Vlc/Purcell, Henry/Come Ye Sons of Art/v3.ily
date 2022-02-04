vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  R2.*4 \boxa
  a4\mf a a
  a2 a'4

  a8( c) h4 a
  a8( h) a( g) fis4 \boxb
  R2.*8 \boxc

  d'4 g, d
  a' h a
  a2 gis4
  a g!8( fis) e( g)
  fis4 e g~

  g8 fis e4 d~
  d8 g g4. fis8
  fis2 e8 g \boxd
  fis4 e g~
  g8 fis e4 d~
  d8 g g4. fis8
  fis2. \boxe
  d4\mf a^\solo fis'

  e8( d) e( fis) e4
  a e8( fis) g4
  fis8( g) fis( e) d4
  d\mf a fis'
  e8( d) e( fis) e4
  a e8( fis) g4
  fis8( g) fis( e) d4 \boxf
  \set Staff.midiInstrument = \mipz
  a'^\pizz fis8( g) a4

  a fis8( g) a4
  h8( a) g( fis) e( d)
  e2 a,4
  fis'8( g) a4 h
  e,8( fis) g4 a
  d,8( e) e4. d8
  d2. \boxg
  \set Staff.midiInstrument = \miba
  a'4^\arco fis8( g) a4

  a fis8( g) a4
  h8( a) g( fis) e( d)
  e2 a,4
  fis'8( g) a4 h
  e,8( fis) g4 a
  d,8( e) e4. d8
  d2 a4 \boxh
  fis' e g4(~

  g8 fis) e4 d(~
  d8 g) g4. fis8
  fis2. \boxi
  a,4\mf a a
  a2 a'4
  a8( c) h4 a
  a8( h) a( g) fis4
  d' g, d

  a' h a
  a2 gis4
  a g!8( fis) e( g)
  fis4 e g~
  g8 fis e4 d~
  d8 g g4. fis8
  fis2 e8 g

  fis4 e g~ \rit
  g8 fis e4 d~
  d8 g g4.\fermata fis8
  fis2.\fermata \bar "|."
}