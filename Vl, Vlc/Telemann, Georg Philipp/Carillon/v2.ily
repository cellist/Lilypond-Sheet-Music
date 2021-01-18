vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f4 c f, c'
    f c f, c'
    f c f, c'
    f c f, c'

    f c f, c'
    f c f, r
  }

  \repeat volta 2 {
    c'8 c c c c4 r
    c8 c c c c4 r

    c8 e d c e d d c
    e d16 e f8 d e d c4
    b f' d f
    a, f' c f

    g, e' c e
    f, c' a c
    f c a c
    f c f, r
  }
}