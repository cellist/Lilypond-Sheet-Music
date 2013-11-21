ve = \relative c' {
  \voiceconsts

  d8\f h'~ h16 a( g fis)
  e( d8) c16( h8) a16( g
  fis g a h d c h a
  g8)[ h-.\> d d]-.\!

  \repeat volta 3 {
    g,[\p\segno d'-. h d]-.
    g,[ d'-. h d]-.
    c[ e-. c e]-.
    g,[ d'-. h d]-.
    g,[ d'-. h d]-.
    g,[ d'-. gis,\< f']\!
    a,[ r a] r

    d[\> c h a]\!
    g[ d'-. h d]-.
    g,[ d'-. h d]-.
    c[ e-.\< c c]\!
    h[ fis'?-. h,] r
    c[\mf e-. c e]-.
    g,[ d'-. g, d']-.

    gis,[^\rft d' fis, d']
  }
  \alternative {
    { g,[ d'\> e fis]\! }
    { g,[ d' g,]-> r}
    { g[_\fine d' g,]-> r }
  }
  \repeat volta 2 {
    d'[\p a'-. fis d]-.
    a[ d-. a( ais]
    h[) d-. g, d']-.

    g,[ d'-. h d]-.
    a[_\crsc c-. d c]-.
    a[ c-.\> d( fis,)]\!
    g[\p h-.\< d h]-.\!
    g[ h-.\> d h]-.\!
    e,[\p d'-. gis, e']-.
    h[ d-. e, e']-.

    a,[ e'-. e, c']-.
    a[ e c'] r
    cis r r4
    r2
    g'8\mf r r4
  }
  \alternative {
    { d8[ d g] r }
    { d[^\ssr d g] r }
  } \bar "|."
}