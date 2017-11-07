va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    c4 c8 d
    e f g16 f e d
    e8 d g, c
    h g c e
    f d e4
    r8 e e f
    g a4 g8~
    g fis g d
    
    e f! g g
    a4 d,
    r8 g g g
    d e d h
    c e e16 d e f
    g2
  }
  \alternative {
    { g }
    { g8 g a f }
  }
  g e f d
  e c d b
  c a b g
  a c c d
  e8. f16 g8 f
  e2~

  e4 d
  d r8 c
  c4 c8 h?~
  h a h4
  c8 e f4
  e8 d4 c8
  d e d4
  e2 \bar "|."
}