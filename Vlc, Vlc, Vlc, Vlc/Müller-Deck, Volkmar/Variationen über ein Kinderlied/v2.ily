vb = \relative c {
  \voiceconsts

  \partial 4 c4\f
  f g f c
  f( g a) \breathe g
  a g f f
  g( f) g \breathe c,\mf
  
  \repeat volta 2 {
    \boxa
    f g a g

    g2 f4 \breathe f
    e d e \breathe c
  }
  \alternative {
    { c( d c) \breathe c }
    { c( d) c2  \breathe }
  } \boxb
  c'4.\f b8 a4 c

  b a g2
  c4. b8 a4 c
  b a g \breathe c,\mf
  f g a\< g
  g( b) b\! g

  a\f r g \breathe r8 c-.^\stac\f
  
  \repeat volta 2 {
    \boxc
    a4-. r r c-.
    f-. r r g-.
    f-. a,( c f)
    b-. r g-. r

    f-. r r d-.
    e-. r r b-.
  }
  \alternative {
    { a-. r r2 | r r4 c-.\f }
    { a-. r r2 }
  } \boxd

  c,4.\f b8 a4 c
  b a g( g') \breathe
  f2.\mf d'4
  c c c( b)-. \breathe
  a g f g

  a( b) c d
  g, f f( e) \time 4/4
  f2\fermata r4\fermata r
  
  \repeat volta 2 {
    \boxe
    r d'8\mf a r4 b8 g
    r4 d'8 a r4 d8 b

    r4 f'8 e d2
    r4 d8 d r4 cis8 cis
  }
  \alternative {
    { d( b a g) f4 r }
    { d'8( b a g) f2 \breathe }
  } \boxf
  a4 a a d

  d8( c?) b2( a4) \breathe
  a a a d
  d c b( a) \breathe
  r a8 d r4 a8 cis
  r4 d8 a r4 b8 d

  d4( c g f)
  e2 f
  e2. \bar "||" r4
  
  \repeat volta 2 {
    \boxg
    r r8 c\f f f f g
    a a a b a a a a

    b b b a f f f f
  }
  \alternative {
    { e f e d e( f) e r }
    { e c d c c( d) c4 \breathe }
  } \boxh
  a'8 a a( b) a b a a

  g f f f g( f e) \breathe r
  r4 r8 c f f f g
  a a a a b4\fermata \brei r
  f'8( d) c( a) c4 c, \schn \breathe
  f'8\f f, r4 c'2-^ \bar "|."
}