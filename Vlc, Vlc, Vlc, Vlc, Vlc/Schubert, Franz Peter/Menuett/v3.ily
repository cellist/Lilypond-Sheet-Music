vc = \relative c {
  \voiceconsts 

  \partial 4 e4-.\f
  \repeat volta 2 {
    a2 c4-.
    e2 c8 a
    e4-. e-. e-.
    e2 r4
    d2.\fp
    d\fp
    e4-. e-. d-.
    c r e-.\f
    a2 c4-.

    e2 c8 a
    f4-. f-. f-.
    f2 r4 \boxa
    f2.~\fp
    f4 r a-.\p
    a(-> g) e-.
    g(-> f) d-.
    a'(-> g) e-.
    g(-> f) d-.

    g-. a-. h-.
    e-.\cresc dis-. d-.
    c-. h-. b-.
    a-. g-. fis-.
    e\f r cis'
    d r h?
    c?-. c-. e-.
  }
  \alternative {
    { c r e,-.\f }
    { c' r r }
  } \boxb
  
  \repeat volta 2 {

    g\p g g
    g g g
    as as as
    as as as
    g g g
    g g g

    e e e
    e e e
    a?2( cis4)
    e2( cis8 a)
    gis2( h8 d)
    f4.( d8 h gis) \boxc
    a4 r r

    R2.
    e4 e e
    e e e
    d a' a
    a a a
    a a a
    e e e
    a a a

    a a a
    a a a
    a a dis,
    e2(\f gis8 h)
    c4.( a8 fis dis)
    e2( gis8 h)
    c4.( a8 fis dis)

    e4-. gis,-. h-.
    e-. r e-.\f \boxd
    a2 c4-.
    e2 c8 a
    e4-. e-. e-.
    e2 r4
    h'\fp h h

    h h h
    b\fp b b
    b b b
    a\fp a a
    a a a
    c2.
    d? \boxe

    c,4\p c c
    c c c
    f? f f
    f f f
    f f f
    e e e
    c\ff c c
    c c c

    a' a a
    a a a
    f f d
    e e e \boxf
    e-. dis-. d-.
    c-. h-. b-.
    a-. gis-. g-.

    f-. a-. a-.
    a r ais'(
    h) r d
    c-. c-. c-.
  }
  \alternative {
    { c r r }
    { c \fine r r }
  } \key a \major

  \repeat volta 2 {
    a,2.~\p

    a
    gis2( h4)
    gis2( h4)
    a2.
    fis'4( e d)
    h-. h-. h-.
    h( e d)
    cis(\p e2)
    cis4( e2)

    d4( e2)
    d4( e2)
    cis4( e2)
    cis4( e2)
    h4( e gis)
  }
  \alternative {
    { a2 r4 }
    { a2 h,4-> }
  } \boxg

  \repeat volta 2 {
    e( g2)

    e4( g2)
    h,4( a'2)
    h,4( g'2)
    h,4( fis'2)
    h,4( e g)
    d( fis2)
    d4( fis2)
    a,4( g'2)
    a,4( fis'2)

    a,4( e'2)
    a,4( d2)
    h4( e2)
    e4( a4.) r8
    e2.
    gis?4( e d) \boxh
    cis( e2)
    cis4( e2)

    d4( e2)
    d4( e2)
    cis4( e2)
    cis4( e2)
    h4( e gis)
  }
  \alternative {
    { a2 h,4-> }
    { \dcaf a'2 r4 }
  } \bar "||" \key c \major
}