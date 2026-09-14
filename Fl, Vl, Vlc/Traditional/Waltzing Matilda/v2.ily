vb = \relative c' {
  \voiceconsts

  r2 r4 f8\mf a
  c2 e4\mf d8 c
  e4 e8 c a2
  
  \repeat volta 2 {
    \boxa
    a8\mf a a a g4 g
    f8( g) a f d e f4
    c'2.\< c8 c
    a\!\f a a4 b f8\mf g

    a4 a8 a g4 g
    f8 g a f d e f4
    c'\< f,8 a c4\!\f g8 c
    e4 e8 e f2 \breathe \boxb

    a,4 a8. a16 a2
    h4 h8. h16 h2
    a4 a8. a16 fis2
    d'4 d c f,!8\mf g

    a a a a g4 g
    f8 g a f d e f4
    c' f,8 a c4 b8 a
    c4 e8 e f2
  } \boxc

  r2 r4 f,8\mf a
  c2 e4 d8 c
  e4 e8 d a2

  \repeat volta 2 {
    R1
    r8 f' a[ f] d( e) f4\f
    a,-.-> a-. a-.-> a-.
    b8(-> a) a4 c---. r
    R1*2
    c4\f f8 a c( a) b( a)

    a( c,) e4 f---. r \boxd
    a,\f a8( f) a4 f
    b b8( f) g2
    a4 a8( f) f4 f8 d
    f4 f8 e4. r4

    f'-- f-. r8 dis e4
    d!-- d-. r8 cis d4
  }
  \alternative {
    { c!2 a4 b8( a) | a4 b8 a~ a4 r }
    { a2 r8 d, fis[ a] }
  }
  d a b( a) a( e) g a~
  a4 r r2 \bar "|."
}