vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  r2 r4 c\f
  a( b c) \breathe g
  f b a g
  c( f,) g \breathe c\mf
  
  \repeat volta 2 {
    \boxa
    f e d des

    c( b) a \breathe g
    f b c \breathe c
  }
  \alternative {
    { f,( b f) \breathe c' }
    { f,( b) f2 \breathe }
  } \boxb
  f4\mf c' f a,8 b

  g( c) f,4 c'2
  f,4 c' f a,8 b
  g( c) f,4 c' \breathe c
  f e d\< des
  c( d!) g,\! b8( c)

  d4\f b c \breathe r
  \repeat volta 2 {
    \boxc
    r c-.^\stac\f a-. r
    r g'-. f-. c-.
    f,2. f'4
    r b,-. r c-.

    r a'-. f-. r
    r g-. c,-. r
  }
  \alternative {
    { r f,-.\< b-. g-.\! | a-.\> g-. f-.\! r }
    { r f'-.\> b8-. g-. b4-.\! }
  } \boxd

  f2.\mf \breathe <d d'>4
  e f g( c,) \breathe
  c4.\f b8 a4 c
  b a g2 \breathe
  f4\f g a b

  c( f) d \breathe b
  a d g,( c) \time 4/4
  f,2\fermata r4\fermata a\mf
  
  \repeat volta 2 {
    \boxe
    f2 a
    d e

    f g4 e
    a,2 g
  }
  \alternative {
    { f2. \breathe a4 }
    { f2. \breathe d'8 d }
  } \boxf
  f4 e d c

  b a g2 \breathe
  f'4 e d c
  b a g2 \breathe
  f a
  d e

  f4( d b g)
  a2 b
  a2. \bar "||" r4
  
  \repeat volta 2 {
    \boxg
    R1
    r4 r8 c\f f e d c

    g' f e c f e d g,
  }
  \alternative {
    { c b a g a( b) c r }
    { c c h b a( f) f4 \breathe }
  } \boxh
  f'8 c f( d) f c d( a)

  g a b d c( g c) r
  r2 r4 r8 c
  f e d c b4\fermata \brei \breathe g'--\mf
  f c e c \schn \breathe
  f8\f f r4 f2-^ \bar "|."
}