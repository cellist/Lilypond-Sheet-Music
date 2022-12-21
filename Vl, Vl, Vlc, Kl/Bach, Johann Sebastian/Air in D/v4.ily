vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4\p d' cis cis
    h h a a
    g g gis gis
    a a g! g

    fis fis e e
    dis dis h' h
    e, e d! d'
    cis cis a a

    d, d' cis cis
    h h gis e
    a d, e e
  }
  \alternative {
    { a8(\> h) cis d, e( g?) fis( e) }
    { a,1\! }
  }

  a'4\mp a g g
  fis fis e e
  dis dis fis h
  e, e d! d'

  cis cis h h
  ais h cis ais
  h g e fis
  h h a? a

  gis\p gis fis fis
  e e d d'
  cis cis, d e
  a a g? g

  fis\cresc fis g g
  gis gis a a
  ais ais h h
  e,\f e d d'

  cis\p cis a? cis
  d d c! c
  h h a a
  g g fis fis

  e e d d'
  cis a d, g \rit
  a\dim g a a
  d,1\pp \bar "|."
}