va = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 c4\f
  f g f c
  c'2. \breathe f4
  c d c b
  g( a) g \breathe c,\mf
  
  \repeat volta 2 {
    \boxa
    f g a b

    c2 d4 \breathe b
    a r g r
  }
  \alternative {
    { f2. \breathe c4 }
    { f1 \breathe }
  } \boxb
  c''8(\mf d c d) c( d) c a

  g4 a8 f c c( e g)
  c( d c d) c( d) c a
  g4 a8 f c b'( g e)
  f4 r r b,\<
  c( f d)\! b

  a\f r c \breathe r8 c-.^\stac\f
  
  \repeat volta 2 {
    \boxc
    f4-. r r g-.
    a-. r r b-.
    a-. c,( f a)
    d-. r b-. r

    a-. r r f-.
    g-. r r e-.
  }
  \alternative {
    { f-. r r2 | r r4 c-.\f }
    { f-. r r2 }
  } \boxd

  a,4.\mf g8 f4 a
  c c c( b)-.
  c2.\mf f4
  g a8( f) e2 \breathe
  f4 d f d

  c( d) f f
  c r b r \time 4/4
  a2\fermata r4\fermata r
  
  \repeat volta 2 {
    \boxe
    r f'8\mf d r4 g8 d
    r4 a'8 f r4 g8 d

    r4 d'8 c b2
    r4 a8 a r4 a8 a
  }
  \alternative {
    { f( g a e) d4 r }
    { f8( g a e) d2 \breathe }
  } \boxf
  d4 e d f

  f8( e) d2( cis4) \breathe
  d4. e8 d( e) f4
  g g2( a4) \breathe
  r4 a8 f r4 a8 e
  r4 a8 f r4 g8 b

  c?4( a f d)
  c( a) g2
  a2. \bar "||" r8 c,\f
  
  \repeat volta 2 {
    \boxg
    f f f g a a a b
    c c c f c c c d

    b b b c a a a b
  }
  \alternative {
    { g g a c g g g \breathe c, }
    { g' c, d e f f f4 \breathe }
  } \boxh
  c'8 c c( d) c c a( c)

  b a g f g( c g) \breathe c,
  f f f g a a a b
  c c c f d4\fermata \brei r
  c'2\mf c,4 c' \schn \breathe
  f,8\f f, r4 f'2-^ \bar "|."
}