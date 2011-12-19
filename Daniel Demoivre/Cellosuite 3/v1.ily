va = \relative c' {
  \voiceconsts

  \tempo "1. Allemande " 4=110 \key g \major \time 4/4 
  \repeat volta 2 {
    \partial 8 g8
    g2~ g8 g d' g,
    fis4 d g a8 h
    a4 h8 c h4 a8 g
    g a h c d4. d8

    d4 c8 h c4. c8
    c4 h8 a h4. h8
    h4 a8 g a4 d8 g,
    g4 e'8 a, a4 g8 fis

    g4 fis8 e fis4 e8 d
    cis4 a a'4. a8
    g4 fis8 e e4.\prall d8
    d2. r8
  }
  \repeat volta 2 {
    \partial 8 a'8
    a2~ a8 h a g
    fis g e g fis g e g
    fis4 d d'4. d8
    d2~ d8 e d c

    h c a c h c a c
    h4 g c4. d8
    e4 d8 c h4.\prall a8
    gis4 e e'4. gis,8

    a4. h8 h4. a8
    a2~ a8 a d c
    h4 c8 d g,?4 fis8 g
    a4 d, d'4. d8
    e,2 c'4. c8

    d,2 h'4. h8
    c,2 a'4. a8
    fis4 d d'4. d8
    fis,4 g8 a a4.\prall g8
    g2. r8
  }

  \break \tempo "2. Rondeau " 4=160 \time 3/4
  \partial 4 d4
  g fis g
  a g a
  h a h
  c2 h4
  a h c
  h a g
  fis2 g4
  a2 d,4
  g fis g

  a g a 
  h a h
  c2 h4
  a h g
  fis g a
  a2\prall g4
  g2 \iifour d'4
  d e h
  c d a

  h c g
  a h fis
  g a h
  a h g
  fis g a
  d,2 d'4
  d e h
  c d a
  h c g

  a h fis
  g a h
  a g fis
  fis4.\prall e8 d4
  d2 \iifour d4
  g fis g
  a g a
  h a h
  c2 h4

  a h c
  h a g
  fis2 g4
  a2 d,4
  g fis g
  a g a
  h a h
  c2 h4
  a h g

  fis g a
  a2\prall g4
  g2 \iifour d4
  d c h
  c h a
  h a g
  d'2 d4
  d e fis
  g fis g

  e fis g
  fis2 d4
  d c h
  c h a
  h a g
  d'2 d4
  d e fis
  g fis e
  e2\prall d4

  d2 \iifour d4
  g fis g
  a g a
  h a h
  c2 h4
  a h c
  h a g
  fis2 g4
  a2 d,4

  g fis g
  a g a
  h a h
  c2 h4
  a h g
  fis g a
  a2\prall g4
  g2 \bar "|."

  \break \tempo "3. Sarabande " 4=100 \time 3/4 
  \repeat volta 2 {
    \partial 2. d'4 c8[ h] a g
    d'4 c8[ h] a g
    e'4 d c
    h4.\prall a8 g4
    h c d
    h c d

    d c h
    a2.
  }
  \repeat volta 2 {
    a4 g8[ fis] e d
    a'4 g8[ fis] e d
    g4 a h
    e,2.
    c'4 h a

    gis e a~
    a8 h h4.\prall a8
    a4. a8 h[ c]
    d4 c8[ h] a g?
    fis g a4 d,

    e8 fis g4 e
    fis8 g a4 d,
    c'4. d8 h4
    a8 g fis4.\prall g8
    g2.
  }

  \break \tempo "4. Gigue " 4.=120 \time 6/8 
  \partial 8 d8
  g4 g8 g4 a8
  fis4 e8 d4 e16 fis
  g8. a16 h8 a8. h16 c8
  h8. a16 g8 g4 d8
  g4 g8 g4 a8

  fis4 e8 d4 e16 fis
  g8 d g g8. a16 fis8
  g4.~ g4 \iieight g8
  d'4 d8 d4 e8
  d h d c a c

  h g h a h c
  h a g d'4 g,8
  d'4 d8 d4 e8
  d h d c a c
  h g h a h c

  h a g g4 \iieight d8
  g4 g8 g4 a8
  fis4 e8 d4 e16 fis
  g8. a16 h8 a8. h16 c8
  h8. a16 g8 g4 d8

  g4 g8 g4 a8
  fis4 e8 d4 e16 fis
  g8 d g g8. a16 fis8
  g4.~ g4 \iieight h8
  h4 a8 g4 fis8
  g4 e8 \clef "tenor" e'4 e8

  e4 fis8 dis4 e8
  fis e fis g fis e
  fis e d? \clef "bass" cis d h
  ais4 fis8 h4 cis8

  d cis h fis h ais
  h4.~ h4 \iieight d,8
  g4 g8 g4 a?8
  fis4 e8 d4 e16 fis
  g8. a16 h8 a8. h16 c8

  h8. a16 g8 g4 d8
  g4 g8 g4 a8
  fis4 e8 d4 e16 fis
  g8 d g g8. a16 fis8
  g4.~ g4 \bar "|."
}