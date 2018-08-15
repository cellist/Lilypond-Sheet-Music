va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h8-.\p d-. h-. d-.
    c16( d c h) a4
    a16( d) a8 a16( d) h8-.
    g-.->\f fis-.-> e-.-> d-.->
    h'\p d h d
    c16( d c h) a4

    a16( d) a8 a16( d) h8-.
    g[->\f d-> g]-> r
  }

  \repeat volta 2 {
    a16(\mf h cis d) cis( d e8)
    d-. fis-. a,4
    a16 a e'( a,) e'4
    a,16 a d( fis) <a, a'>4
    a16( h cis d) cis( d e8)

    d-. fis-. a,4
    a16 a e'( a,) e'8 fis16( a,) \rit
    d4.(\> c?8)
    h-.\!\p d-. \atem h-. d-.
    c16( d c h) a4
    a16( d) a8 a16( d) h8-.
    g->\f fis-> e-> d->

    h'-.\p d-. h-. d-.
    c16( d c h) a4
    a16( d a8)-. a16( d h8)-.
    g[->\f d-> <g, g'>]-> r
  }
  g'16\mf g g g fis4
  e16 e e e d4

  d'16 d d d c8 h16( a)
  g8-.->\f h-.-> e-.-> d-.->
  g,16\mf g g g fis4
  e16 e e e d4
  d'16 d d d c8 h16( a)
  \appoggiatura { g,16[ d'] } h'8[ d,\sf <g, g'>]\sf r \bar "|."
}