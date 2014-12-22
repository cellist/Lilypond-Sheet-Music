vc = \relative c' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    b2\f b r4 c\upbow
    a2 a r4 b\upbow
    g2(\> es'4)\!\p d(-. c-. cis)-.
    a( g8 a) fis4 r r2

    b'\f b r4 c?\upbow
    a2 a r4 d\upbow
    g,2(\> g'4)\!\p f(-. es-. d)-.
  }
  \alternative {
    { es2 d4 r r2 }
    { es2 d4 r r2 }
  }
  f,4\f r f, r4. b'8 a[ as]
  g2 g8 b a! g fis2
  g4\> r d r d r\!

  a2 a a4 d\p
  g d8 f? e4.( f8) g4.( c,8)
  f4 c8 es! d4.( es8) f4.( b,8)
  es4 b8 d c4.( d8) es4.( a,8)

  d4.(\< a8) d4.( d8)-- d4.( d8)--\!
  g2--\f g-- b,4 r
  a2 c8 es[( c) b] a( c) a g
  f4 r f'2-- a,4 r

  g2 b8 d[( b) a] g( b) g f
  es4\f r es'2 g
  f f\dim e
  e d d4.( g,8)--

  a4. b8 a2 cis\<
  <d d'>->\ff d'2.-> es?4
  c2-> c2.-> d4
  b2 b4 b g g

  c, cis d g,8 a fis r4.
  g2->\ff g2.-> a4->
  f2-> f2.-> g4->

  es2-> g4-> g-> g-> g'->
  fis4.\trill\< e8 fis4 g g2\!\fermata\ff \bar "|."
}