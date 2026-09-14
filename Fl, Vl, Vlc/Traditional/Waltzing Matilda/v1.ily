va = \relative c'' {
  \voiceconsts

  R1
  c4\mf f8 a c4 b8 a
  g4 g8 e f2
  
  \repeat volta 2 {
    \boxa
    R1*2
    c4\< f8 a c4 c8 c\!
    c\f c c4 c r
    r2 r8 a, h[ cis]
    d2 f8 e d4

    c\< f8 a\! c4\f b8 a
    g4 g8 g f2 \breathe \boxb
    c'4 c8. c16 c4 a
    f'4 f8. f16 e4 d
    c c8. c16 d4 c

    c b8 a g4 r
    r2 r8 a,\mf\< cis([ e])\!
    f g a f d e f4
    c? f8 a c4 b8 a
    g4 g8 g f2
  } \boxc

  R1
  c4\mf f8 a c( a) b a
  g4 g f2
  \repeat volta 2 {
    a8\mf a a f g( fis) g4
    r2 r4 f!8\f a

    c4-.-> c8(-- a) c4-.-> c8(-- a)
    d(-> c) a4 g---. f8\mf g
    a a a f g( fis) g4
    r8 f! a[ f] d( e) f4
    f,\f a8 c f4 g8( f)

    f4 c c---. r \boxd
    c'-- c-. r a8 c
    f4-- f-. r g,8 d'
    c4 c8( a) d( c) a f
    a4 as8 g4. r4

    a!-- a-. r8 fis g4
    f!-- f-. r8 e f4
  }
  \alternative {
    { c f8 a c( a) b( a) | a( c,) g' f~ f4 f8 g }
    { c,4\< f8 a c2~ }
  }
  c8\!\f a b( a) a( c,) g' f~
  f4 r r2 \bar "|."
}