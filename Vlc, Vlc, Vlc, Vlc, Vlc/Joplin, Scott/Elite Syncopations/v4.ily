vd = \relative c'' {
  \voiceconsts

  e16(\f h) a g~ g h a g
  a( g) e d~ d g, a h
  d( a8) g16 fis8 a
  d---. r r4
  \repeat volta 3 {
    g,4.\mf\<\segno gis8\!
    a4.\> ais8\!

    h r r4
    r r8 d->
    r g[\p r g]
    r g[ r g]\<
    r g[\!\> r g]\!
    d r d' d,\mf
    g,4.\< gis8\!
    a4.\> ais8\!
    h r r4
    r r8 d->

    r g[\p r g]
    r g[\< r g]\!
    r e[ d] r
  }
  \alternative {
    { g, r r4 }
    { g8[ \breathe g\f a h] \bar "||" }
    { g[^\fine r g]-> r }
  }

  \repeat volta 2 {
    c_\ritm r r g(

    c[ d e fis]
    g,) r r ais
    h r r d
    a r r d
    a r a( ais
    h) r r d
    g, r r h
    c[ e-. e-. g,](

    c[ d e fis]
    g,)[ g'-. d-. g]-.
    g,[ g'-. d d]-.
    es[_\pesa b' g es]
    d[ h'! g d]
    a[ d-. a fis']-.
  }
  \alternative {
    { g[ g, a h] }
    { g'^\dssr r r4 }
  } \bar "||"
}