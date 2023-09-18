va = \relative c'' {
  \voiceconsts

  \partial 4 g4-.
  \repeat volta 2 {
    g-. c2->
    h8( c d c e c)
    g4-. d'2->

    cis8( d e d f d)
    e4 e8( f g e)
    d4 d8( e f d
    c? h a g a h)
  }
  \alternative {
    { c4 r g-. }
    { c4 r g }
  }

  \repeat volta 2 {
    g8( a h c d e)
    <d f>2(-> <h d>4)

    g8( h c d e f)
    <e g>2(-> <c e>4)
    a8( cis d e f g)
    a4 a a

    h h8( c d h)
  }
  \alternative {
    { c4 r g, }
    { c' r2 }
  } \bar "|."
}