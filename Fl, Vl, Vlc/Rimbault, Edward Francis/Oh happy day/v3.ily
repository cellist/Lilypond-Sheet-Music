vc = \relative c {
  \voiceconsts
  \clef "bass"

  g4.\f g8 g2
  g4. g8 g4 g-.
  g4. g8 g4 g'8( fis)
  d4. d8 d( c) h-. a-.
  g4. g8 g2
  g4. g8 g4 g-.

  g4. g8 g4 g'8 fis
  d-> r4. r2 \boxa
  g,4.\mf g8 g4. r8
  g4. e8 d4 c
  h4. h8 h4. r8
  e4. e8 e4 gis

  a4. a8 a2
  d,4. d8 d4 g8( gis)
  a4. a8 a2
  d,4. d8 d4 g8( gis)
  a4. e'8-. a( g! e) d->
  R1\segno \bar "||"

  r4 g,-- g8-. g4-> g8~->
  g4 g-- g8-. g4-> g8~->
  g4 g-- g8-. g4-> d8-.
  r4 d->\f e-> fis->

  \repeat volta 2 {
    \boxb
    g4.\mf g8-. g( d) fis-. g~->
    g4. g8~-> g fis e d
    c4. c8 c2
    c4. c8~ c c e fis
    g4. g8-. g( h) c-. g'~->

    g\< h4-> a8~-> a e4-> d8-.\!\coda
  }
  \alternative {
    { r g,( h)[-. h]( c)-. c( cis)-. cis( | d)-. r d,4->\f e-> fis-> }
    { r8 g( h)[-. h]( c)-. c( cis)-. cis( }
  }
  d)-. r4. r2 \boxc
  r4 d--\mf d8-. d4-> e8~->
  e g,4.~-> g2
  r4 h-- fis'8-. f4-> e8~->
  e gis,4.~-> gis2
  r4 a-. a8( c cis d~

  d d4) d,8~-> d2~
  d4 a'-. a8( c cis d~
  d d4) d,8~-> d2~
  d4 a'-. h8\< c cis d->\!
  R1\segno \break

  r8\coda g,(^\solo h)[ h]( c)-. c( cis)-. cis(
  d)-. r4. r g,8~-> \boxd
  g1\mf

  r4 h-- c8-. a4-> g8-.
  r4 \mori d--\f d-- d--
  g-- e-- d2\fermata
  g1\fermata\fp \bar "|."
}