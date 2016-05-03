vc = \relative c' {
  \voiceconsts
  \clef "alto"

  c2\mf r
  c8 d e f g f e d
  c1
  c8. e g e c4~
  c1
  a8 cis e a e cis a4~

  a1
  c?16 d e f g4 r2
  \repeat volta 2 {
    R1
    r4 c, c8 c4 c8~
    c2. r4

    r c c8 c4 cis8~
    cis2. r4
    r2 d8 f d d~
    d2 r
    r d8 f d d~

    d2 r
    r d8 f d d~
    d2 r \boxa
    c?8 e g c g e c4

    R1
    c16 d e f g4 r2
  }
  r4 g g g
  g1~
  g2. g4

  a1~
  a4 r a8 a4 g8~
  g1
  r2 a8 h4 c8~
  c r r4 r2
  r4 g g g \boxb

  g1~
  g2. g4
  a1~
  a4 r a8 a4 g8~
  g1
  r2 a8 h4 c8~

  c r r4 r2 \boxc
  R1
  r4 c, c8 c4 c8~
  c2. r4
  r c c8 c4 c8~
  c2. r4

  r c c8 c4 c8~
  c2. r4
  R1
  r4 c c8 c4 c8~
  c2. r4

  r c c8 c4 c8~
  c2. r4
  r c c8 c4 c8~
  c2. r4
  r d c8 c4 e8~
  e2. r4 \bar "|."
}