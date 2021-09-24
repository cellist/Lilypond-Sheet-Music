vc = \relative c' {
  \voiceconsts
  \clef "bass"

  g8. a16 h8 r
  c r h r
  a r g r
  d r g r
  g8. a16 h8 r
  c r h r

  cis r d r
  a r d r
  g,8. a16 h8 r
  c? r h r
  a r g r
  d r g r

  g8. a16 h8 r
  c r h r
  cis r d r
  a r d r
  \repeat volta 2 {
    d,8. e16 fis4
    e d
    c'?8 r h r

    fis r g r
    d8. e16 fis4
    e d
    fis8 r g r
    d r g r
    g8. a16 h8 r

    c r h r
    a r g r
    d r g r
    c,8. d16 e4
    d c
    d d'8 r
    g, r r4
  }
}