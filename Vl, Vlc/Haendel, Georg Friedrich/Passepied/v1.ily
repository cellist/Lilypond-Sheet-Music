va = \relative c'' {
  \voiceconsts

  \partial 4 g4-.\p
  \repeat volta 2 {
    c( d) e-.
    d( c) g'-.
    d( e) f-.

    e d8( e) c4
    h8( c) c4.\trill h16( c)
  }
  \alternative {
    { d2 g,4-.\mf }
    { d'2 d4-.\p }
  }

  \repeat volta 2 {
    d c8( h a g)
    e'2 e4-.
    e d8( c h a)
    f'2 f4-.

    f( e) d
    g f8( e d c)
    d4 g, h-.
  }
  \alternative {
    { c2 d4-.\mf }
    { c2.\fermata }
  } \bar "|."
}