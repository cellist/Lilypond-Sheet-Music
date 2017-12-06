vc = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 4. r8 r4
    r8 c-.\p c-. r r c c r
    r c\> c r r c c\! r
    d2( c4) r8 e\mf

    d e d e d r r4
    r8 g\< g r r f f r\!
    r g\mf g r r g g r

    f\f r r4 f8 r r4
    c8 d c d c4 r \boxa
    c'16(\f\> e g a g f e d c h a g f e d c\!

    h8) h d16( c h c d4) r
    g1\f\>
    e8\!\p e f f e e e e

    e\p\< e gis e\! e e e e
    e4-> e-> e-> e-.->
    fis8 fis a\< a g?4\!-> d->

    d-> d-> d8[ d] d r \boxb
    d1
    fis16( e dis e fis gis a h c h a gis! a h c dis

    c8) r c,4 c d!
    d d d \breathe h8\p\cresc c
    d2~ d8 h c d

    e2~ e8 c d e
    f2~\f f8 d e f
    e2~ e8
  } \boxc

  \repeat volta 2 {
    r r4
    r8 c\p c r r c c r
    r16 c( d e f g? a h c8) r r4
    r8 e,\cresc e r r h h r

    r16 e( fis g a h cis dis e8) r r4
    r8 g, g r r d! d r
    r16 g(\f a h c d? e fis g8) r r4

    r16 g,,( a h c d e fis g8) r r4
    r16 g,( h c d e f fis g8) r r4
    e'8\> r d r c r c r

    h4-. r b-. r\!
    h!-.\p \rit r h,\fermata r \boxd
    c'16(\f\> g^\atem e f? g d e f g f d e f g d e\!
    
    f8)\p f e e f4 r
    d'16(\f\> a f g a e f g f e d c e f c d\!
    e8)\p e f f e4 r

    a\p e e e
    h'16( c h a gis a h gis a4) a8 r
    f4\mf b a c

    g?16( a g f e f g e f4) f8 r
    d4\f d d d8 r
    h?4 h g' g8 r

    g1\>
    f\!\p\cresc
    r4 f f f

    e8 f e f e[ f] e r \boxe
    g1\f
    f2(\> d)

    c8\!\mf r r4 r8 c'\< d[ h]\!
    e,4 r r2
    r r8 c' d[ h]

    e,\< r e e f f fis fis\!
    g\f r r4 r8 g, g[ g]
  }
  \alternative {
    { c4\> c c8\! }
    { c4 c c8 }
  } \bar "|."

  \introb
  \partial 8 r
  \repeat volta 2 {
    r c\< d e\!
    f4.\> r8\!
    r h,\< c d\!
    e4.\> r8\!
    r g\p\< g g

    g[ gis a a]\!
    a[\f fis g! a]
    g r r4
    r8 c,\p\< d e\!
    f4.\> r8\!

    r h,\< c d\!
    e4. r8
    r c\mf\< d e
    f[\! d e f]
    f[ f f f]
  }
  \alternative {
    { e g16( f e8) r }
    { e r r4 }
  } \boxf
  
  \repeat volta 2 {
    h8\p r c r
    d\< r es r
    d4. g8\!

    g4. r8
    cis,\mf r d r
    e?\< r f r
    e4. a8\!
    a4. r8
    r d,\f d\dim r

    r f f \rall r
    r d d r
    r h h \bar "||" r \boxg
    r c?\p\<^\atem d e\!
    f4.\> r8\!
    r h,\< c d\!

    e4. r8
    r c\mf\< d e\!
    f[ d e f]
    f[\coda f f f]
  }
  \alternative {
    { e r r4 }
    { e8 f( e) r }
  } \boxh

  c'[(\p h a gis)]
  a4.( gis8)
  a[ e e a]
  h16( c h a gis8) e
  c'[(\< h a) c]\!
  h4.\mf d,8

  e[ e f f]
  h( gis16 fis e8) c'
  h4 a
  gis16( a gis fis e8) c'
  h4 a
  gis16( a gis a h a h a

  gis8) r r4 \boxi
  \repeat volta 2 {
    c8[(\p h a) gis]
    a4.( gis8)
    a[ e e a]
    h16( c h a gis8) e
    c'[(\< h a) a]\!

    a4(\mf c8) a
    gis16( a h a gis8) gis
    a r r4
    r8 d,\< d d\!
  }
  \alternative {
    { c \breathe a'16( c h a g? f?\! | e8)[ e e e] | e r r4 | R2 | r8 e\mf e a | h16(\> c h a gis a h a | gis a gis fis e8) r\! }
    { c r r4 }
  }

  r8 f\> f f\!
  e\p r r4
  d2(\<
  c)(\!\>
  h8)\!\< \rall r h r\!
  f' r \dcsr d\fermata s \bar "||"

  f[\coda f f f]
  e\f e( d16 c h a
  g?8)[ d' d d]
  c \breathe g'16( fis g fis f e
  d8)[ g g g]
  g r g-> \bar "|."
}