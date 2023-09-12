vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    <a c>2.
    d,4 e f
    g2.
    c,4 d e
    f c d
    e2 c4
    d << e2 \\ { r4 e, } >>
    a2.
  }

  \repeat volta 2 {
    a'2 g4
    f e d
    g2 f4
    e d c
    f g a
    g4. f8 e4
    f << g2 \\ { r4 g, } >>
    c4. d8 c h

    a2.
    d4 e f
    g2.
    c,4 d e
    f c d
    e4. d8 c4
    d << e2 \\ { r4 e, } >>
    a2.
  }
}