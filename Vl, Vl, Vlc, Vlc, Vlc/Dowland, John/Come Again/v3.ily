vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  g1~
  g
  r2 g4. fis8
  e4. fis8 g2~
  g8 g fis e fis2

  g1
  r2 g4. a8
  h2 a4 fis
  g2 g

  fis fis4. g8
  a4. g8 fis4 g8 a
  g2. d'4~
  d8 d cis h cis2

  d1
  \repeat volta 2 {
    g,
    g2 r4 c?
    a2 r4 d
    h2 r4 e

    d2. c4
    h g g a
    h2 c
    d r4 c

    d2. d4
    c h h a8 g
    d'4 g, a c
  }
  h1 \bar "|."
}