va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 g16(\mf h e dis)
    e( h g e) fis( a c h) e,( g h a) g e g h
    e dis e g fis e dis e dis( h fis a) g( h e g)

    fis( d! g fis) g d e f e( c e) g fis( c h f')
  }
  \alternative {
    { e a,( c e) a( g fis!) g fis h, dis a }
    { e' a, c e a g fis! g fis a, g e' fis,( c' g h) }
  }
  g h a c a( c g' fis) g( d c fis) h,( e g) fis

  g( d g, f') e( g, fis c') h( g h d) fis( h, a fis')
  gis,( h e) fis gis( e d gis) c, fis g fis h, e fis e

  c( e fis e) dis( a c h) g( h e d) e( h g e)
  a( e' fis e) a, d e d h d e d cis fis, ais cis

  fis, h( d c!) fis, a( c h) d, g h a c a d, c'
  e, g c h e, g h a e g a g fis a c h

  g h d g d a' h a gis d f gis,! a fis'! g, e'
  fis, dis' e d e, c' d c d, h' c h a e' fis e

  cis e fis e dis c a fis gis h e8 \bar "|."
}