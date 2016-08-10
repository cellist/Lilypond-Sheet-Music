vd = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  <f c'>2\p <g es'>
  a c
  \acciaccatura cis8 d4-. b \acciaccatura cis8 d4 b

  R1 \boxa
  \repeat volta 2 {
    b8[_\mff r b] r c?[ r c] r

    d[ r d] r d[ r d] r
    g[ r g] r f[ r f] r

    e[ r e] r f[ r f] r
    b,[ r b] r b[ r b] r
    a[ r a] r d[ r d] r
    g,[ r g] r c[ r c] r

    f[ r f] r f,[ r f] r
    b[ r b] r c[ r c] r
    d[ r d] r d[ r d] r
    g,[ r g] r f[ r f] r
    
    e[ r e] r f[ r f] r
    b[ r b] r b[ r b] r
    a[ r a]\< r a[ r a] r\!
    <g g'>[ r <g g'>] r <f c'>[ r f'] r

    <b, f'>[ r <b f'>] r <b f'>[ r <b f'>] r
    es[ r es] r c[ r c] r
    d[ r d] r <g, g'>[ r <g g'>] r
    c[ r c]\> r f,[ r f] r

    b2.\! r4
  } \boxb

  b2\p b
  b1
  b
  b2. \times 2/3 { b8-.\< b-. b-.\! }

  as2 f
  es as
  g^\rit
  fis \boxc
  g1~^\atem\f
  g2 g4.(-> f8)

  f1~
  f2 fes4.(-> es8)
  es1~

  es2 es4.( d8) \boxd
  d4.(-> c8) c'4.(-> b8)

  b2.->_\pesa c4--
  b2.-> c4--
  b2-> c->
  <d b'>-> es->\<
  d-> c->\!

  b4.\sf b8 b4->_\alla\< b-> 
  b-> b-> b-> b->\! \boxe
 
  es,\f es' f f
  g, b es <g, g'>
  as' as, b b
  c c b b
 
  <es, b'> <es b'> <es c'> <es c'>
  <d b'> <d b'> <g d'> <g d'>
  <c, c'> <c c'> <f c'> f
  \repeat tremolo 24 b32\< b8-> r\! \boxf
 
  es,4 es' f f
  g, b es <g, g'>
  c' c, b b
  a a b b
 
  <es, b'> <es b'> <es c'> <es c'>
  <d b'> <d b'> <d b'> <d b'>
  <c c'>_\alla\< <c c'> b'\!\sf <b as'>
  es es-> es-> es->
 
  as,2->^\rit <f d'>->
  g c
  f,1^\mori\<
  b4-.\!\sf\> <b as'>2-> b4\! \boxg
 
  es,1~_\ffs
  es~
  es4 d' des c
  ces^\rit heses as f
 
  es2.. r16 es'\fff
  es2-> es->
  es,1\fermata \bar "|."
}