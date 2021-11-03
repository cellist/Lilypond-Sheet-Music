va = \relative c {
  \voiceconsts 
  \clef "tenor"
  
  \partial 4 e4-.\f
  \repeat volta 2 {
    a2 c4-.
    e2 c8 a
    e4-. e-. e-.
    e2 e4\p
    gis2\fp h8 d
    f4.\fp d8 h gis
    a( gis) a( c) h-. gis-.

    a4 r e-.\f
    a2 c4-.
    e2 c8 a
    f4-. f-. f-.
    f2 f4 \boxa
    a2\fp c8 f
    a2 a4-.
    a(-> g?) e-.

    g(-> f) d-.
    a'(-> g) e-.
    g(-> f) d-.
    g,-. a-. h-.
    e-.\cresc dis-. d-.
    c-. h-. b-.
    a-. g-. fis-.
    g\f g'( e)

    r f?( d)
    c-. c-. e-.
  }
  \alternative {
    { c r e-.\f }
    { c' r r }
  } \boxb

  \repeat volta 2 {
    R2.*6
    g2.~\p
    g4 f( e)

    d( cis) r
    R2.*3 \boxc
    R2.*2
    b'2.~\p
    b4. g8( e cis)
    d4 r r
    a'2( f8 d)
    c?4 r r

    a'2( e8 c)
    h?2.~
    h
    h~
    h4 c( a)
    e'2(\f gis8 h)
    c4.( a8 fis dis)
    e2( gis8 h)

    c4.( a8 fis dis)
    e4-. gis,-. h-.
    e-. r e,-.\f \boxd
    a2 c4-.
    e2 c8 a
    e4-. e-. e-.
    e2 e4
    gis2(\fp h8 d?)

    f?4.( d8 h gis)
    g!2.~\fp\>
    g4 r\! r
    dis'2(\fp gis8 a)
    c4.( a8 gis a)
    e4 r r
    gis r r \boxe

    a r r
    R2.
    c,~\p
    c
    h
    h
    c~\ff
    c
    a'~
    a

    a
    gis \boxf
    e4-. dis-. d-.
    c-. h-. b-.
    a'-. gis-. g-.
    f-. e-. dis-.
    e a( ais)
    r h( gis)

    a-. a-. c-.
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
    h2 e4\p
    e2( cis4)
    a2( cis4)
    h2( gis4)
    e2( fis8 gis)

    a4( cis e)
    a( e cis)
    d( h e)
  }
  \alternative {
    { a,2 e4\p }
    { a'2 r4 }
  } \boxg

  \repeat volta 2 {
    R2.
    r4 r h,\p
    h( \acciaccatura e8 c4 h)

    e2 e4
    fis2( h4)
    g2 r4
    R2.
    r4 r a,
    a( \acciaccatura cis?8 h4 a)
    d2 d4
    e2( a4)
    fis2 r4

    R2.
    r4 r \acciaccatura h,8 a( gis?)
    a4( h cis)
    h2 e,4 \boxh
    e'2( cis4)
    a2( cis4)
    h2( gis4)

    e2( fis8 gis)
    a4( cis e)
    a( e cis)
    d( h e)
    
  }
  \alternative {
    { a,2 r4 }
    { \dcaf a2 r4 }
  } \bar "||" \key c \major
}