ve = \relative c {
  \voiceconsts
  \clef "bass"

  c16(\mf h8 c16) d( e) d8
  g,16( a) f e~ e a( c8
  h)[ h(->\< c-> f,]->\!
  g)[-> g\> a h]
  \repeat volta 2 {
    c[\!_\pleg g'-. g, g']-.

    d[ g-. g, g']-.
    c,[ g'-. g, g']-.
    d[ f-. g,] r
    a[ r g] r
    a[ r g] r
    d'[ f-. g, f']-.
    c[ e-.\< g, h]-.
    c[\!\p g'-. g, g']-.
    d[ g-. g, g']-.

    c,[ g'-. g, g']-.
    d[ f-. g, g']
    a,[ r g] r
    a[ r g] r
    d'[ f-.\< g, f']-.
  }
  \alternative {
    { c[\! \breathe g\> a h]\! }
    { c[ g' c,]-> r }
  }  

  \repeat volta 2 {
    a[\mf c-. e, c']-.

    d[ r d] r
    a[ c-. e, c']-.
    d[ r r e,]
    fis[ r a e]
    gis[ r a a'](
    f?4--\< dis--
    e-- e8)-> r\!
    a,[\mf c-. e, c']-.

    d[ r d] r
    a[ c-. f, c']-.
    d r r4
    f,8[ a-. fis a]-.
    g[ g'-. fis, f'!]-.
    g,[ gis\> a h]
  }
  \alternative {
    { c4\! e,-- }
    { c' g?\mp }
  }  
  c8[_\pleg g'-. g, g']-.

  d[ g-. g, g']-.
  c,[ g'-. g, g']-.
  d[ f-. g,] r
  a[ r g] r
  a[ r g] r
  d'[ f-. g, f']-.
  c[ e-.\< g, h]-.
  c[\!\p g'-. g, g']-.
  d[ g-. g, g']-.
  
  c,[ g'-. g, g']-.
  d[ f-. g, g']
  a,[ r g] r
  a[ r g] r \rit
  d'[ f-.\< g, f']-.
  c[\! g' c,]-> r \bar "|."
}