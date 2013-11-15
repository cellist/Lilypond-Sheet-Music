va = \relative c' {
  \voiceconsts

  \tempo "1. Bourrée " 2=100 \key a \minor \time 2/2
  \partial 4 a8 gis
  a4 e c h8 a
  a2. a8 h
  c4 d8 e c4 h8 a
  e'2. d8 e

  f4 e8 d e4 d8 c
  d4 c8 h8 c4 d8 e
  c4 a h gis\prall
  a2. \iifour c8 d
  e4 e e e8 h

  c4 a2 a'8 g?
  f4 e d c
  h g c d8 e
  f e d c d4 h
  c2. \iifour a'8 gis

  a4 e c h8 a
  a2. a8 h
  c4 d8 e c4 h8 a
  e'2. d8 e
  f4 e8 d e4 d8 c

  d4 c8 h c4 d8 e
  c4 a h gis\prall
  a2. \iifour e'8 e
  dis4 e fis g
  fis h,2 e8 e

  dis4 e e4.\prall dis8
  e2. e8 e
  f?4 e f e
  dis h e fis
  g fis8 e h4 dis\prall

  e2. \iifour a8 gis
  a4 e c h8 a
  a2. a8 h
  c4 d?8 e c4 h8 a
  e'2. d8 e

  f4 e8 d e4 d8 c
  d4 c8 h c4 d8 e
  c4 a h gis\prall
  a2. \bar "|."

  \break \tempo "2. Gigue " 4.=120 \time 6/8
  \repeat volta 2 {
    \partial 8 e'8
    a4 e8 a4 e8
    a4.~ a4 g8
    f e d c h a
    e'4.~ e4 h8
    c4 d8 e4 h8

    c4 a8 f'4 e8
    d4 g,8 g'4 f8
    e4 c8 a'4 g8
    fis4 e8 dis4 e8
    fis4 h,8 e4 fis8

    g fis e h4 dis8
    e4.~ e4
  }
  \repeat volta 2 {
    \partial 8 e8
    g4 e8 g4 e8
    g4.~ g4 f?8
    e d? c g4 h8

    c4.~ c4 e8
    d4 c8 h4 d8
    c4 h8 a4 c8
    h c d h c a
    gis4 fis8 e4 e'8

    f?4.~ f4 d8
    e4.~ e4 c8
    d4.~ d4 h8
    c d e c h a
    a2.~ a4
  }
}