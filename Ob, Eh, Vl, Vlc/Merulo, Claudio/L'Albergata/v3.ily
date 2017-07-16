vc = \relative c' {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    R1
    d4 d8 d d4 cis

    d e fis g~
    g8 fis16 e fis4 g d
    f! e d cis
    d b c!2
    d4 b8 d b4 d

    r8 d f e d4 f
    c b8. c16 d4 a
    a b d c
    b a8 g a2
  }
  \alternative {
    { b g | d'4 c b b | b a g2 }
    { h h4 r8 d }
  }

  g g g g f g g g
  fis g~ g16 fis32 e fis8 g4 d
  d8 d d d c d c d
  d d~ d16 cis32 h cis8 d2

  f4 g f g~
  g8 fis16 e fis4 g8 d g g
  f! f e4 d2
  r4. g,8 d' d c4

  b? a g a
  r8 c d e f c es4
  d r8 c g' g f4
  e?2 f

  r4 r8 d e f g g,
  d' d c4 b a
  g a r8 c d e
  f c es es d4 r8 c

  g' g f4 e8 c d e
  f4 e d16 c b a g[ a b c]
  d4 r8 b c d es d
  c4 b a8 g a4
  g1 \bar "|."
}