vc = \relative c {
  \voiceconsts

  d2.\mf
  a
  d
  a \boxa
  d4\downbow f\upbow f\upbow
  a,^\sim f' f
  d f f
  a, f' f
  d f f
  a, f' f

  e b' b
  a, a' a
  e b' b
  a, b' b
  e, g g
  a, e' e
  e g g
  a, g' g
  d d' d

  a, d' d
  d, <f a> <f a>
  a, <f' a> <f a>
  g <b d> <b d>
  d, <b' d> <b d>
  c, <g' b> <g b>
  c, <g' b> <g b>
  f <a c> <a c>
  R2.

  a,2 r4
  b2 d4
  a2 f'4
  b,2 e4
  a,2 r4
  b2 r4
  a2 r4
  b2 r4

  a2 r4
  a2 r4
  d \segno f f
  a, f' f
  d f f
  a, f' f \boxb
  d f f
  a, f' f
  d f f
  
  a, f' f
  d f f
  a, f' f
  e b' b
  a, a' a
  e b' b
  a, b' b
  e, g g
  a, e' e

  e g g
  a, g' g
  d d' d
  a, d' d
  d, <f a> <f a>
  a, <f' a> <f a>
  g <b d> <b d>
  d, <b' d> <b d>
  c, <g' b> <g b>

  c, <g' b> <g b>
  d <a' c> <a c>
  <b d> r2
  a,
  r4
  b2 r4
  a2 r4
  b2 r4

  a2 r4
  b2 r4
  a2 r4
  a2 r4
  b2 r4
  a2 r4
  f r2

  f'2. \boxc
  f4 a a
  c, a' a
  f2.
  c
  g'
  c,
  f
  c
  d4 <fis c'> <fis c'>

  d <fis c'> <fis c'>
  g b d,
  b d d
  f,? c' c
  c b' b
  d, f f
  c c' c
  f, c' c
  c, c' c

  f,2.
  c
  g'4 b b
  c, b' b
  f2.
  c
  f4 c c
  es c c
  d b' b

  des, f f
  c f f
  c b' b
  <f a> r2
  f4 a es
  \repeat volta 2 { \boxd
    b <d? f> <d f>
    f, <d' f> <d f>
    b <d f> <d f>
    
    f, <d' f> <d f>
    c es es
    f, e'! e
    c es es
    c es es
    b <d f> <d f>    
    f, <d' f> <d f>
    b <d f> <d f>
    
    f, <d' f> <d f>
    es, <g' b> <g b>
    d, <g' h> <g h>
    c,, <e'? b'> <e b'> \coda
  }
  \alternative {
    { a,_\rit <a' c> <a c> }
    { f, c''^\dcas c | f,_\rit cis'2 }
  } \bar "||"
  f,4 \coda r a,

  d, r2 \bar "|."
}