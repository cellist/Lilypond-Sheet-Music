vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4\p d' cis cis,
    h h' a a,
    g g' gis gis,
    a a' g! g,
    fis fis' e e,
    dis dis' h h'

    e,, g' d! d,
    cis cis' a a'
    d, d' cis cis,
    h h' gis e
  }
  \alternative {
    { a d, e e, | a8(\> h) cis d e( g?) fis( e)\! }
    { a4 d, e e }
  }
  a,1\>

  \repeat volta 2 {
    a4\!\mp a' g g,
    fis fis' e e,
    dis dis' fis h,
    e e' d! d,

    cis cis' h h,
    ais h cis ais
    h g' e fis
    h, h' a? a,
    gis\p gis' fis fis,
    e e' d d,

    cis cis' d e
    a, a' g? g,
    fis fis' g g,
    gis gis' a a,
    ais ais' h h,
    e e' d d,
    cis cis' a cis

    d\pp d, c c'
    h h, a? a'
    g? g, fis fis'
    e e, d d'
    cis a d g
    a g a a,
    d,1
  }
}