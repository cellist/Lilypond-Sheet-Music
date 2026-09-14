vc = \relative c {
  \voiceconsts
  \clef "bass"

  c4\mf f8 a c2~
  c g4 g8 e
  c2 f
  
  \repeat volta 2 {
    \boxa
    f4.\mf f8 e4 e
    d8( e) f d b c d4
    c\< f8 a c4 c8 c\!
    fis,4\f fis e f8\mf g

    f4 f8 f e4 e
    d8 e f d b c d4
    c\< f8 a f2\!\f
    c4 c f2 \breathe \boxb

    f~ f8 e f g
    gis2~ gis8 d e f
    a4 f d8 e fis a
    g?4 g8 f! e4 f8\mf e

    f2 e
    d8 e f d b\mf c d4
    c f8 a f4 g8 f
    e4 c f2
  } \boxc
  
  c4\mf f8 a c2~
  c g4 g8 e
  c2 f

  \repeat volta 2 {
    f4.\mf c8 a4. cis8
    d4. d8 h4. d8
    c?4\f f8( c) f4 c8( f)
    f4 f e---. f8\mf g

    f4. c8 a4. cis8
    d4. d8 h4. d8
    c?4\f f8 c f4 c
    c c f8 c\< f a\! \boxd
    
    c4\f c8( a) c4 a
    f' f8( d) e( d) c4
    c c8( a) d( c) a f
    a4 as8 g4. f8\mf g
    a! a a f g( fis) g4

    r8 f! a[ f] d( e) f4
  }
  \alternative {
    { a c8 f a( c,) d( c) | c4 e,8 f~ f4 f8 g }
    { a4\< c8 d fis2~ }
  }
  fis8\!\f c d( c) c4 b8 f!~
  f4 r r2 \bar "|."
}