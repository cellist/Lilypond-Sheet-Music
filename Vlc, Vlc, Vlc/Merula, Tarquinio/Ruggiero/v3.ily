vc = \relative c {
  \voiceconsts
  \clef "bass"

  g2. g'4
  \repeat volta 2 {
    g2 g
    c, d
    g,2. g'4
    g2 fis
    e1
    d2. d4
    d2 d
    e1
    d2 h
    c e
    d1

    g,2. d'4
    d2 d
    e1
    R
    c2 e
    d1
  }
  \alternative {
    { g, }
    { g2. }
  }

  \repeat volta 2 {
    g'4
    g2 g
    c, d
    g,2. g'4
    g2 fis

    e1
    d2. d4
    d2 d
    e1
    d2 h
    c e
    d1
    g,2. d'4
    d2 d
    e1
    d2 h
    d1
  }
  \alternative {
    { \partial 2. g,2. }
    { g16 d' e fis g a h c d g, d' c h a g fis }
  }
  g fis e fis g a h c d g, h a g fis e d
  c g' c h a g f! e d e fis e d c h a

  g d' e fis g a h c d c h a d c h a
  g fis e d a' g fis e d d'c h a g fis a
  g fis e d g fis e d e fis g e a g fis e

  d a' fis d a' g fis e d g fis e d a' g fis
  g fis e d g fis e d e d cis h a g fis e
  d d' e fis d e fis d g g, h d h c! d h

  c e g f! e d c d e fis g e a g fis e
  d d' c h a g fis e d g fis e d c h a
  g c h a g c h a g g' fis e d g fis e

  d d' c h a g fis e d a' fis d a' d, fis d
  e c' h a g fis e d e g e g a g fis e
  d fis a g fis e d c h g' h a g fis e d

  c c' h a g f! e d e g e fis g e a a,
  d g a g fis e d c d4 d, \bar "||" \time 3/2 \tempo 2=80
  g1 g'2
  g2. g4 g2
  h, c d

  g,1 g'2
  g2. g4 g2
  fis e a,
  d1 d2
  d1 d2
  e1 e2
  d1 d2
  h1 c2
  e d1
  g, d'2

  d1 d2
  e1 e2
  d1 d2
  h1 c2
  e d1
  g, g'2 \bar "||"
  g2. g4 g2
  h, c d
  g2. g4 g2

  fis e a,
  d1 d2
  d1 d2
  e1 e2
  d1 d2
  h1 c2
  e d1
  g, d'2
  d1 d2
  e1 e2
  d1 d2

  h1 c2
  e d1
  g, g'2 \bar "||"
  g8 fis g a h c d c h a g fis
  g fis e d c d e c d h c d

  g, a h c d h g d' e fis g a
  g d e fis g a h c d h a g
  fis a g fis e d c h a h cis a

  d e fis d a' fis d a' d a fis d
  a' g fis e d g fis e d e fis d
  e g g a g fis g fis e g fis e

  d a' a h a g fis e d e d c?
  h g' g a g f! e d c g' g a
  g fis e fis d e fis e d c d d,

  g d' d e d c h g d' e fis g
  a d, d e d a' a h a g a fis
  g e e fis e g g a g fis g e

  d a' a h a d, d e d c h a
  g d' d e d g g a g f? e d
  e g fis e d c d e d4 d, \time 4/4 \tempo 4=60

  g8 g' g a g16 g g a g f! e d
  c4. f,8 c'2
  c1
  g~
  g \bar "|."
}