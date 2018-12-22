vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c8 c h h a a e e
    f f g g c, c c' c
    h h a a g g h h
    c c a a d d h h
    c c d d g, g h, h

    c c d d g,2
  }

  \repeat volta 2 {
    g'8 g fis fis e e h h
    c c d d g g e e
    f? f d d e e c c
    d d c c h a e' e

    a, a a' a h h g g
    c c e, e f f fis fis
    g e16 f! g8 g c, c e, e
    f f g g c,2
  }
}