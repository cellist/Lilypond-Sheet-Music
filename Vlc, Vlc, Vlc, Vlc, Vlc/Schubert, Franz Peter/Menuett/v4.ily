vd = \relative c, {
  \voiceconsts 

  \partial 4 e4-.\f
  \repeat volta 2 {
    a2 c4-.
    e2 c8 a
    e4-. e-. e-.
    e2 r4
    h'2.\fp
    h\fp
    c4-. c-. h-.
    a r e-.\f
    a2 c4-.

    e2 c8 a
    f4-. f-. f-.
    f2 r4 \boxa
    c'2.\fp
    cis4( d dis)
    e2-> cis4-.
    d2-> f4-.
    e2-> cis4-.
    d2-> g4-.

    g-. fis-. f-.
    e-.\cresc fis-. gis-.
    c,-. d-. e-.
    f?-. e-. dis-.
    e\f r e
    f r f
    e-. g-. g-.
  }
  \alternative {
    { g r e,-.\f }
    { g' r r }
  } \boxb

  \repeat volta 2 {
    e\p e e
    e e e
    f f f
    f f f
    e e e
    e e e
    d d d

    d d d
    cis cis cis
    cis cis cis
    d d d
    d d d \boxc
    cis cis cis
    cis cis cis
    cis cis cis
    
    cis cis cis
    d f f
    f f f
    e e e
    c? c c
    d d d
    e e e
    f f f
    f f f

    e2\fz r4
    dis2\fz r4
    e2\fz r4
    dis2\fz r4
    e-. e-. e-.
    e-. r e,-.\f \boxd
    a2 c4-.
    e2 c8 a
    e4-. e-. e-.

    e2 r4
    f'\fp f f
    f f f
    cis\fp cis cis
    cis cis cis
    dis\fp dis dis
    dis dis dis
    e r r
    gis2. \boxe

    a,4\p a a
    a a a
    c? c c
    c c a
    a a a
    gis gis e'\ff
    a2( c4)
    e2( c8 a)

    f2( a4)
    c2( a8 f)
    d?2.
    e2 e4 \boxf
    e-. fis-. gis-.
    c,-. d-. e-.
    a,-. h-. cis-.
    f-. e-. dis-.

    e r cis(
    d) r d
    e-. c-. e-.
  }
  \alternative {
    { a r r }
    { a \fine r e,\p }
  } \key a \major

  \repeat volta 2 {
    e'2( cis4)
    a2( cis4)
    h2( gis4)

    e2( fis8 gis)
    a4( h cis)
    d8( cis d e fis4)
    fis( h,) h-.
    h2.
    a2(\p e'4)
    a,2( e'4)
    gis,2( h4)

    gis2( e4)
    a( e' cis)
    e( cis a)
    h( gis d')
  }
  \alternative {
    { cis2 e,4\p }
    { cis'2 a4-> }
  } \boxg

  \repeat volta 2 {
    g2( h4)
    g( h e)

    dis2( h4)
    g2( h4)
    a2( h4)
    g2( e'4)
    fis,2( a4)
    fis2( a4)
    cis2( a4)
    fis2( a4)
    g2( a4)

    fis2( a4)
    gis?2( h4)
    a2( e'4)
    cis( e cis)
    e2( h4) \boxh
    a2( e'4)
    a,2( e'4)

    gis,2( h4)
    gis2( e4)
    a( e' cis)
    e( cis a)
    h( gis d'?)
  }
  \alternative {
    { cis2 a4-> }
    { \dcaf cis2 r4 }
  } \bar "||" \key c \major
}