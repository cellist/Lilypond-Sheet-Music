va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c4 d16 e f8 e4
    \tuplet 3/2 4 { f8 e d } c2
    \tuplet 3/2 4 { d8 es d c[ d c] b c b }
    \appoggiatura b8 a2 g4

    a8 c f, c' g b
    a c b c g c
    a c f, c' g c
    a c b c g c

    a c d e? f d
    c h a g c16( d c h)
    c8 f e4 d16\trill c d8
    c2.
  }

  \repeat volta 2 {
    g'4 f8 e f d
    e g b?4 r
    a g8 f e d
    \appoggiatura d cis2.
    cis8 d e cis d e
    a,4 a a
    cis8 d e cis d e
    g,4 g g

    cis8 d e cis d e
    a, d c! b a g
    f4 g e
    d2.

    c'8 f e f es f
    a f d f c f
    d g fis g f g
    b g e? g c, b

    a f' g a g f
    b, g' a b a g
    c, c' b a g a
    \appoggiatura g f2.
  }
}