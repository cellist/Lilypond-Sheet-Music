ve = \relative c {
  \voiceconsts 

  \partial 4 e4-.\f
  \repeat volta 2 {
    a,2 c4-.
    e2 c8 a
    e'4-. e-. e-.
    e2 r4
    d2.\fp
    d\fp
    c4-. e-. e-.
    a, r e'-.\f

    a,2 c4-.
    e2 c8 a
    f'4-. f-. f-.
    f2 r4 \boxa
    f2.\fp
    f2(\fp fis4)
    g2.->
    g->
    g->
    g2-> f4-.

    e-. d-. g,-.
    c\cresc h e-.
    a,-. g-. c-.
    f,-. g-. a-.
    g\f r g
    g r g
    c-. e-. g-.
  }
  \alternative {
    { c r e,-.\f }
    { c' r r }
  } \boxb

  \repeat volta 2 {
    c^\solo\p c c
    c c c
    c c c
    c c c
    c,2(^\tutt e4)
    g2( e8 c)

    b2( e4)
    g2( e8 b)
    a4 r r
    R2.*3 \boxc
    a'2( cis4)
    e2( cis8 a)
    g2( cis4)

    e2( cis8 g)
    f2 r4
    R2.
    e2 r4
    R2.
    d(
    e)
    f~
    f
    e2\fz r4

    e2\fz r4
    e2.\fz
    e2\fz r4
    e-. e-. e-.
    e-. r e-.\f \boxd
    a,2 c?4-.
    e2 c8 a
    e'4-. e-. e-.
    e2 r4

    d\fp d d
    d d d
    e\fp e e
    e e e
    f\fp f f
    f f f
    e r r
    e' r r \boxe

    a,2(\p c4)
    e2( c8 a)
    f2( a4)
    c2( a8 f)
    d2( f4)
    e2 e4\ff
    a,2( c4)
    e2( c8 a)

    f2( a4)
    c2( a'8 f)
    d2( f4)
    e2 e4 \boxf
    c-. h-. e,-.
    a-. g-. c-.
    f,-. e-. a-.

    d-. e-. f-.
    e r e
    e r e
    a,-. c-. e-.
  }
  \alternative {
    { a r r }
    { a \fine r r }
  } \key a \major

  \repeat volta 2 {
    a,2.~\p

    a~
    a~
    a
    a'4( gis g)
    fis( e d)
    dis-. dis-. dis-.
    e2 r4
    a,2.~\p
    a~
    
    a~
    a~
    a~
    a~
    a~
  }
  \alternative {
    { a2 r4 }
    { a2 dis4-> }
  } \boxg

  \repeat volta 2 {
    e2.~
    e~

    e~
    e~
    e~
    e2 cis4->
    d?2.~
    d~
    d~
    d~
    
    d~
    d2 r4
    d2.
    cis2 a8( h
    cis4 h a)
    e'2 r4 \boxh
    a,2.~

    a~
    a~
    a~
    a~
    a~
    a~
  }
  \alternative {
    { a2 dis4-> }
    { \dcaf a2 r4 }
  } \bar "||" \key c \major
}