vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    a2(\mp a,4)
    h( d h)
    gis( h) gis'
    e( a) r
    d,2\f r4
    e2( cis4)
    gis2( a'4)
    e( e') e,
  }

  \repeat volta 2 {
    <gis e'>\mf r r
    <fis a> r r
    <a fis'> r r
    <h gis'> r r
    <cis, a'>\p r a'
    h( d h)
    gis( h) gis

    e( a) r
    d,2\f r4
    e2( cis'4)
    <fis, d'>\p r <d' e>
    <cis e>\< r r
    d( e)\! e,\f
    a( e) a,-.
  } \boxt

  \repeat volta 2 {
    a(\p h cis)
    d2( cis4)
    h( gis) a
    e'( d) cis
    a(\cresc a') gis
    dis( e fis)

    gis(\mf h) h,
    e( h') e-.
  }

  \repeat volta 2 {
    e,\f e( d?)
    cis( h) a
    d( h) dis

    e e8[(\> d! cis h)]\!
    a4(\p h cis)
    d2( cis4)
    h( gis) a
    r a'(\cresc gis)

    r dis( e)
    r gis,(\f a)
    d( e) e
    fis( gis) a
    d,( e) e \dcaf
    a( e) a,
  }
}