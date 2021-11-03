vb = \relative c {
  \voiceconsts 

  \partial 4 e4-.\f
  \repeat volta 2 {
    a2 c4-.
    e2 c8 a
    e4-. e-. e-.
    e2 r4
    gis2.\fp
    gis\fp
    a4-. e-. gis-.
    a r e-.\f

    a2 c4-.
    e2 c8 a
    f4-. f-. f-.
    f2 r4 \boxa
    a2.\fp
    cis4( d dis)
    e2-> b4-.
    a2-> h!4-.
    c2-> b4-.

    a2-> h!4-.
    g?-. fis-. f-.
    e-.\cresc fis-. gis-.
    c,-. d?-. e-.
    f?-. e-. dis-.
    e\f e'( cis)
    r d?( h)
    g-. e-. g-.
    
  }
  \alternative {
    { e r e-.\f }
    { e' r g,-.\p }
  } \boxb

  \repeat volta 2 {
    c2( e4)
    g2( e8 c)
    h2( d8 f)
    as4.( f8 d h)
    c4 r r
    R2.

    g4 g g
    g g g
    g g g
    g g g
    f f f
    f f f \boxc
    e e e
    e e e

    R2.*2
    d2(\p f4)
    a?2( f8 d)
    c2( e4)
    a2( e8 c)
    f2.
    e
    d
    dis2 a'4

    fis2\fz r4
    a2\fz r4
    gis2\fz r4
    a2\fz r4
    gis-. gis-. gis-.
    gis-. r e-.\f \boxd
    a2 c4-.
    e2 c8 a
    e4-. e-. e-.

    e2 r4
    f2.~\fp\>
    f4 r\! r
    cis'2(\fp e8 g?)
    b4.( g8 e cis)
    c!2.~\fp\>
    c4 r\! r
    e2(-> dis8 e)
    f2(-> e4) \boxe

    c r r
    R2.
    a~\p
    a
    a
    gis
    a4\ff a a
    a a a
    c c c

    c c c
    h h h
    h h h \boxf
    e,-. fis-. gis-.
    c,-. d-. e-.
    a,-. h-. cis-.
    d-. c!-. c-.
    c c'( cis)

    r d( h)
    c?-. e-. e-.
  }
  \alternative {
    { e r g,?-.\p }
    { e' \fine r r }
  } \key a \major

  \repeat volta 2 {
    cis,(\p e2)
    cis4( e2)
    d4( e2)
    d4( e2)

    cis4( e2)
    a,2.
    a'4-. a-. a-.
    gis2 e4\p
    e'2( cis4)
    a2( cis4)
    h2( gis4)
    e2( fis8 gis)
    a4( cis, e)

    a( e cis)
    d( h e)
  }
  \alternative {
    { a,2 r4 }
    { a'2 h,4-> }
  } \boxg

  \repeat volta 2 {
    h( \acciaccatura d8 c4 h)
    e2 e4
    fis2( h4)
    g2( fis8 e)

    \acciaccatura e8 dis4-. cis-. dis-.
    e2 a,4->
    a( \acciaccatura cis8 h4 a)
    d?2 d4
    e2( a4)
    fis2( e8 d)
    \acciaccatura d cis4-. h-. cis-.
    d2 fis4

    \acciaccatura cis8 h4( ais h)
    e2 cis8( h)
    \acciaccatura h a?4( gis? a)
    h2 e4 \boxh
    e'2( cis4)
    a2( cis4)
    h2( gis4)

    e2( fis8 gis)
    a4( cis e,)
    a( e cis)
    d( h e)
  }
  \alternative {
    { a,2 h4-> }
    { \dcaf a'2 r4 }
  } \bar "||" \key c \major
}