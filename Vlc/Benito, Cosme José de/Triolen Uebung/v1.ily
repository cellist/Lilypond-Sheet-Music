va = \relative c {
  \voiceconsts

  \tuplet 3/2 4 {
    g8 h d g fis e d e d c h a
    g h d g fis e d e d c h a
    \omit TupletNumber
    g g' fis g fis g d g fis g fis g

    e g fis g fis g c h a g fis e
    d h c d e fis g fis g h a g
    fis a g fis e d g d' c h a g

    fis a g fis e d g d' c h a g
    d a fis d fis a
  } d4 r
  \tuplet 3/2 4 {
    d,8-1 e-2 fis-4 d e fis d e fis d e fis

    g h-3 a-1 g h a g d' c-4 h-3 a-1 g
    fis-4 a-1 g fis-4 e d g fis g a h c
  }
  d4 d d, r
  \tuplet 3/2 4 {
    g8 h d g fis e d e d c h a

    g h d g fis e d e d c h a
  }
  g4 g' fis f
  e2 c
  \tuplet 3/2 4 {
    e8 c' h a h c e, c' h a h c

    d, h' a g a h d, h' a g a h
    a h c fis,? g a d, fis a c h a
    g d' c h a g fis e d c h a
  }
  g2 <d' h'>
  <g, d'> r \bar "|."
}