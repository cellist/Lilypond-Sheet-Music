va = \relative c'' {
  \voiceconsts

  \tuplet 3/2 4 {
    g8(_\molp h g h g h) g( h g h g h)
    e,( a e a e a) e( c' e, c' e, c')
    e,( c' e, c' e, c') e,( h' e, a e a)

    fis( h fis h fis h) g( h g h g h)
    g( h g h g h) g( h g h g h)
    e,( a e a e a) e( c' e, c' e, c')

    e,( c' e, c' e, c') e,( h' e, a e a)
    fis( h fis h fis h) g( h g h g h) \boxa
    g( h g h g h)\<
  } e4.(--^\espr e8)--\!
  e2(\> cis)

  r4\! cis(\< d h)\!
  ais2(\> cis)
  \tuplet 3/2 4 {
    cis,8(\! ais cis fis cis fis) cis( fis cis fis cis fis)
    cis( e cis e cis e) cis( fis cis g' cis, g')
  }

  << { \tuplet 3/2 4 { d( g d\> g d g) d( fis d fis d fis)\! } }
     \\
     { s2 a,? } >> \boxb
  << { \tuplet 3/2 4 {
    d8( g d g d g) d( g d g d g)
    d( g d g d g) dis( g dis g dis g)
  } } \\ {
    g,1_\molp
    g4 s2.
  } >>

  \tuplet 3/2 4 {
    e'8( g e g h g) h( e h e h e)
    h( d? h d h d) h( f'-3 h,-4 f' h, f')
    h,( f' h, f' h, f') h,(-1 e h d h d)

    h( e h e h e) c?( e c e c e)
    c( e c e c e) h( e h e a, e') \boxc
    dis( h cis dis cis h) d( h c d c h)

    cis( a h cis h a) c( a h c h a)
    h( g a h a g)
  } <g h>4( <fis a>)
  <fis a>2 <h, g'>
  <ais fis'> <a fis'> \boxd

  <gis e'>1
  r4 h'(^\espr c \rpap a)
  gis2( h
  <e, h'>\> <gis h>)
  <gis e'>\! <gis, e'>\pp
  <gis e'> r \bar "|."
}