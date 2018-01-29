vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  d4.->\ff cis8 h4 ais
  h e,-> fis-> g->
  a?-> r a2
  d,4 a''\> a, a'\!
  \repeat volta 2 {
    d,\p a' a, a'
    d, a' a, a'
    d, a' a, a'
    e a a, a'
    e a a, a'
    
    e a a, a'
    e a a, a'
    d, d a fis
    d a'' a, a'
    d, a' a, a'

    d,\< a' fis a,\!
    e' e8\downbow e e4 r
    h\ff e e, e'
    a, e' e, e'
    e, e' e, e'
  }
  \alternative {
    { a,\> a8\downbow a a4\! r }
    { a r r2 }
  }
  
  \repeat volta 2 {
    d4\p a' a, a'
    d, a' a, a'
    e a a, a'

    a, g'( e cis)
    a a' a, a'
    cis, a' a, a'
    d, a' a, a'
    d,, fis'( d a)

    d, a'' d, a'
    d,, a'' d, a'
    g,\cresc g' g, g'
    gis, gis' gis gis,
    a\f d8->\downbow cis-> h4-. a-.

    g?-. fis-. e-. d-.
    g r a r
  }
  \alternative {
    { d, r r2 }
    { d4 \fine d8\downbow d d4 r }
  }
  \bar "|."

  \introb
  g'\mf r e\> r
  d r h r\!
  \repeat volta 2 {
    g\p d' d, d'
    g, d' d, d'

    a d( fis a)
    d( a fis d)
    a d d, d'
    a d d, d'
    g, d'( g h)

    d( h g d)
    g, d' h d
    g, d' h d
    a d d, d'
    a d d, d'

    a d d, d'
    a d d, d'
    g, d' g, d'
    g,\< e' d h\!
    g\mf g' d g

    g,_\cpap d' d, d'
    a d( fis a)
    d( a fis d)
    a d d, d'
    a d d, d'

    g, d'( g h)
    d( h g d)
    g, d' g, d'
    g,\ff d' g, d'
    e, e' e, e'

    a, e' c es->
    d d, d d'
    d, d' d, d'
    g, r d'2\downbow
    g,4 \dcaf g8 g g4 r
  }
}