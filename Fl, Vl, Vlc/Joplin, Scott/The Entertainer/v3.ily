vc = \relative c {
  \voiceconsts
  \clef "bass"

  R2*2
  e16\f fis d h~ h cis h ais
  a!8 r e' r
  
  \repeat volta 2 {
    d\mf fis a, fis'
    g r fis r
    a, fis' a, g'
    d-. fis-. fis-. r
    d fis a, fis'

    g h fis f
    e gis e h'
    a a, h cis
    d fis a, fis'

    g? r fis r
    a, fis' a, g'
    d-. fis-. fis-. r
    d\mp a'\cresc c, a'

    h, g' b, g'
    a,\f d a cis?
  }
  \alternative {
    { d\> a h? cis\! }
    { d\> a d r\! }
  }

  \repeat volta 2
  {
    d\mp a' a, a'
    d, a' a, a'
    d,-. g-. d-. g-.
    fis-. a,-. d-. r
    d a' a, a'

    d, a' a, a'
    e16\mf e8 e16~ e8 h
    cis\> a h cis
    d\!\mp a' a, a'
    d, a' a, a'

    d,-. g-. d-. g-.
    fis\< a d c
    h\!\f h gis gis
    a a a a
  }
  \alternative {
    { e e a a | d-. a-. d,-. r }
    { e e a a }
  }
  d-. a-. d,-. r
  d\mf fis a, fis'
  g r fis r
  a, fis' a, g'

  d-. fis-. fis-. r
  d fis a, fis'
  g h fis f
  e gis e h'
  a a, h cis

  d fis a, fis'
  g r fis r
  a, fis' a, g'
  d-. fis-. fis-. r

  d\mp a'\cresc c, a'
  h, g' b, g'
  a,\f d a cis?
  d-. a-. d-. r
  \repeat volta 2 {
    \boxa
    g\mp h? d h
    c c16 h c d e8
    e, g h e,
    a a16 gis a h c8
    c\cresc r a ais
    d4 e,

    fis8 ais cis ais
    h4->\f a!8-> d,->
    g\mp h d h
    c? c16 h c d e8
    e, g h e,
    a a16 gis a h c8

    c\cresc r a ais
    h16 g? fis e dis4
    d!8 h' d d,
  }
  \alternative {
    { g\f r4. }
    { g8-> r g-> r }
  } \boxb

  h\f h gis gis
  a a a a
  e e a a
  d,-. a-. d-. r
  \repeat volta 2 {
    g-.\mf r d-. r
    d-. g-. h,-. g'-.

    d-. r a-. r
    d-. fis-. a,-. fis'-.
    a-. r e-. r
    a-.\< r e-. a-.
    h16\!\f h h8~ h h
    d fis,16-> fis-> fis8-> fis->

    g-.\mf r d-. r
    d-. g-. h,-. g'-.
    d-. r a-. r
    d-. fis-. a,-. fis'-.
    g\f e fis g

    a a as a
  }
  \alternative {
    { h e, a cis | d fis,16-> fis-> fis8-> fis-> }
    { h e, a cis }
  }

  d-> a-> d,-> r \bar "|."
}