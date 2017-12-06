vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 4. c8(\p\< d e\!
    f4. e8 d4. dis8
    e4.\> f8 g4.)\! r8
    g,2( c4) r8 c\mf

    g c g c g \breathe g'16(\p\< fis f e d? c\!
    h8)[ g]\< g r r g g r\!
    r c\mf c r r a a r

    d\f r r4 g,8 r r4
    c8 g c g c4 r \boxa
    e2.(\f\> c4)\!

    g8 g g g16( a h4) r
    h1\f\>
    c8\!\p c h h c4 r

    c->\p\< h-> a->\! a->
    gis-> gis-> a-> a-.->
    d-> d->\< g,!->\! g->

    fis-> fis-> g8[ g] g r \boxb
    h1
    c

    r4 a a a
    g g g r
    r8 g\p\cresc h[ d] g, r r4

    r8 g c[ e] c r r4
    r8 g\f h[ d] g, r r4
    r16 c'( h a g f? e d c8)
  } \boxc

  \repeat volta 2 {
    c(\p d e
    f4. e8 d4. dis8
    e2)~ e8 \breathe e( f fis)
    g4.\cresc g8 a4. a8

    h2~ h8 g[( a ais)]
    h4. h8 c4. c8
    d2~\f d8 g,[( fis e)]

    d2~ d8 g[( fis e)]
    d2~ d8 \breathe g g g
    g,\> g r g g g r g

    g g r g g g r g\!
    g\p g \rit r g g4\fermata r \boxd
    c1\f^\atem\>
    g8\!\p g c c
    h16( g h c\< d des c h)\!
    a2(\f\> h4 g\!
    c8)\p c g g c16( h c d e d c h)

    a4\p h c a
    gis e a a16(\< c a g)\!
    f4\mf g a f

    e c' f, f16(\< g a g)\!
    fis4\f fis g16( a h c d c h a)
    g4 g c c8 r

    e,1\>
    f?\!\p\cresc
    r4 g g g

    c8 g c g c[ g] c r
    e,1\f
    f\>

    g8(\!\mf\< a16 h c d e f g8) g g g\!
    c,4 r r2
    r16 g( a h c d e f g8) g g g

    c,\< r c c h h a a\!
    g(\f a16 h c d e f g8) g g f
  }
  \alternative {
    { e4\> e e8\! }
    { e4 e e8 }
  } \bar "|."
  
  \introb
  \partial 8 r
  \repeat volta 2 {
    r e,\p\< f g\!
    a4.\> r8\!
    r g\< a h\!
    c4.\> r8\!
    r h\p\< c d

    e[ e e e]\!
    d[\f d d d]
    g, r r4
    r8 e\p\< f g\!
    a4.\> r8\!

    r g\< a h\!
    c4. r8
    r e,\mf\< f g
    a[\! h c d]
    g,[ g a h]
  }
  \alternative {
    { c e16( d c8) r }
    { c r r4 }
  } \boxf
  
  \repeat volta 2 {
    g8\p r g r
    g\< r fis r
    g4. g8\!

    c4. r8
    a\mf r a r
    a\< r gis r
    a4. a8\!
    d4. r8
    r g,?\f g\dim r

    r g g \rall r
    r g g r
    r g g \bar "||" r \boxg
    r e\p\<^\atem f g\!
    a4.\> r8\!
    r g\< a h\!

    c4. r8
    r e,\mf\< f g\!
    a[ h c d]
    g,[\coda g a h]
  }
  \alternative {
    { c r r4 }
    { c8 g( c) r }
  } \boxh

  a[(\p h c) h]
  a4. h8
  c h a4
  gis8( a h4)
  a8[(\< h c) f,]\!
  g?4\mf( a8 h

  c)[ a d f,]
  e2~
  e~
  e4. e8
  e2~
  e~

  e8\> e16( f e8) r\! \boxi  
  \repeat volta 2 {
    a[(\p h c) h]
    a4. h8
    c h a4
    gis8( a h4)
    a8(\< h c) e16( c)\!

    a4.\mf a8
    e4 e
    a8 r r4
    r8 e\< e e\!
  }
  \alternative {
    { a r r4 | r8 gis16( a h e, fis gis | a8) r r4 | R2 | r8 a\mf a c | e2(\> | e,4.) r8\! }
    { a r r4 }
  }

  r8 h16(\> c d g, a h)\!
  c8\p r r4
  g2~\<
  g~\!\>
  g8\!\< \rall r g r\!
  g r \dcsr g\fermata s \bar "||"

  g[\coda g a h]
  c\f c( d16 e f fis
  g8) g,16( a h g a h
  c8) r r4
  r8 g g g
  c r c-> \bar "|."
}