vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r8 \repeat unfold 3 <c e> r \repeat unfold 3 <c e>
    r \repeat unfold 3 <c f> r \repeat unfold 3 <h f'>

    r c c c r \repeat unfold 3 <h f'>
    r c c c r e d c

    g' g, g g r g g g
    r g g g r g' fis fis

    g g, d' d, g2
  }

  \repeat volta 2 {
    r8 f' f f r d d d

    r e e e r a, a a
    r a a a r d d d

    r g g g r c, c c
    r e e e r f f f

    r g g g f e d c
    g' e16 f g8 g, c2\fermata
  }
}