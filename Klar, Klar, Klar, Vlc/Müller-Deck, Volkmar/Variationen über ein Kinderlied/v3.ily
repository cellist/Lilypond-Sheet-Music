vc = \relative c {
  \voiceconsts

  \partial 4 r4
  r2 r4 c\f
  c( d f) \breathe d
  f2 c4 d
  e( c) d \breathe c\mf
  
  \repeat volta 2 {
    \boxa
    f e f f

    e( d) c \breathe d
    c b c \breathe c
  }
  \alternative {
    { a( b a) \breathe c }
    { a( b) a2 \breathe }
  } \boxb
  a'4.\f g8 f4 f

  d8( e) f4 e2
  a4. g8 f4 a
  d,8( e) f[ d] e4 \breathe c\mf
  f e f\< f
  e( f) f\! d8( e)

  f4\f d e \breathe r
  \repeat volta 2 {
    \boxc
    r c-.^\stac\f f-. r
    r g-. a-. c-.
    c-. f,( a c)
    r d,-. r g-.

    r c-. a-. r
    r b-. g-. r
  }
  \alternative {
    { r f-.\< d-. e-.\! | f-.\> d-. c-.\! r }
    { r c'-.\> d8-. c-. d4-.\! }
  } \boxd

  c2.\mf \breathe f4
  g a8( f) e2 \breathe
  a,4.\f g8 f4 a
  e f g( c,)-. \breathe
  c\mf b c d

  f( g) a \breathe f
  d d c c
  c2\fermata r4\fermata \breathe a\mf
  
  \repeat volta 2 {
    \boxe
    d2 e
    f g

    a b4 g
    f2 e
  }
  \alternative {
    { d2. \breathe a4 }
    { d2. \breathe a'8 a }
  } \boxf
  a4 g f a

  g f e2 \breathe
  a4 g f8( g) a4
  g f e2 \breathe
  d e
  f g

  a4( f d b)
  c2 d
  e2. \bar "||" r4
  
  \repeat volta 2 {
    \boxg
    r2 r4 r8 c\f
    f f f g f f f f

    g g g e f e d d
  }
  \alternative {
    { c d c b c( d) c r }
    { c c h b a( b) a4 \breathe }
  } \boxh
  f'8 e f f f g f( e)

  d c d d e( d e) r
  r2 r4 r8 c
  f f f f f4\fermata \brei \breathe b--\mf
  a <f c'> g <c, c'> \schn \breathe
  f'8\f f, r4 a2-^ \bar "|."
}