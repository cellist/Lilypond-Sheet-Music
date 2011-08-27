vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    d2_\modo d,2. r4
    g2 a1
    a2 a1
    d2 d r4 d,
    << { d'2 d2. r4 } \\ { h2 a1 } >>
    gis2 gis' a4 e,
    a2 a2. gis4

    a2 a1
  }

  \repeat volta 2 {
    a2 g?2. r4
    g( a) c1
    dis4( fis,) <dis h'>2 r4 <d' fis>
    e2 e,2. r4
    r1 r4 g'
    fis( e) a,( c) h2
    h c d

    <g, d'> d'2. r4
    g2 g,4 r r cis?
    cis( a) a( g) g r
    a r r2 r4 g
    g2 a a
    cis d1
    g4 g, g2 r
    r1.

    e'2 e, r4 cis''
    d( a) a( fis) fis( e)
    e( g) g( e) e( f)
    f( a) a( f) f e8( f16 g)
    <a, g'>4 r ais2. ais4
    <d, h'> r r1
    g2 r1
    g2 a?2. a4

    d2 <a d>1
  }
}