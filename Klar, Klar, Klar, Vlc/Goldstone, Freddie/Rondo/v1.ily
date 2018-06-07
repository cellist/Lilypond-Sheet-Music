va = \relative c''' {
  \voiceconsts

  \partial 4 \tuplet 3/2 4 { b8(\f f) d }
  \repeat volta 2 {
    b2 d8 d d es
    es( c) c2 \tuplet 3/2 4 { c8( a f) }
    es'2 c8 c c c
    d16( b) f'( d) b'2 \tuplet 3/2 4 { d8( b f) }
    b,\mp d f4~ f8 d b f

    c'\< es g4~ g8 es c f,\!
    d'2\f c
  }
  \alternative {
    { b2. \tuplet 3/2 4 { b8( f d) } }
    { b'4 c8 d c4 d8 e }
  }
  a4.\mp f8 c a f a
  b c d b c g e g

  b4 g c8 b a4
  g8 b e, g a2
  a'4. f8 c a a a
  b c d4 e8 g e c
  b g h g c b a4
  g \tuplet 3/2 4 { c8 d e } <f, f'>2\mf

  es'! d
  c b
  d8 d d es es( c) c4~
  c a8( f) es'2
  c8 a es' c d16( b) f'( d) b'4~\fp
  b \tuplet 3/2 4 { d8( b) f } b, d f8( f16 e

  f8) d b f c' es! g8( g16 fis
  g8) es c f, d'2\f
  c b
  \acciaccatura b8 a4 r r8 \acciaccatura d8 c\mf a b
  d,2 ges \bar "||"
  g! r8 d'( cis) d

  \repeat volta 2 {
    g\mf d b'16( a g a) b4 g
    c,8 g es'16( d c d) es4 c
    g'8 d b'16( a g a) b4 g
  }
  \alternative {
    { a d,8. d16 d8 e f ges }
    { c,4 d g, f16 es! d c }
  }

  b4\mf d'16( c b c) d4 b
  f a16( g f) g a4 f
  b d16( c b c) d4 b
  c8 b a g g8. fis16 fis4

  g8 d b'16( a g) a b4 g8. g16
  c8 g es'16( d c d) c8. a16 a4
  g8\< d b'16( a g a) b8. g16 g4\!
  d'8\> g, c g b\!\mp r \tuplet 3/2 4 { b'( f) d } \bar "||"
  b2\mf d8 d d es

  es( c) c2 \tuplet 3/2 4 { c8( a f) }
  es'2 c8 c c c
  d16(\> b) f'( d) b'2 \tuplet 3/2 4 { d8( b) f\! }
  b,(\mp d) f4~ f8 d b f
  c'\< es g4~ g8 es c f,\!
  d'2 c
  b2. r4

  b\mp a\prall b c
  b c des2
  ges4 c, des4. b8
  b4 \tuplet 3/2 4 { des8 c b } c2
  des4\mf c\prall b c
  des es8 e f2
  ges4 c, des es
  des c h2~

  h\sf b!4 ges
  f es f <f c' a'>8 r
  <des' b'>2 r4 \tuplet 3/2 4 { b'8( f) d } \bar "||"
  b2\mf d8 d d es
  es( c) c2 \tuplet 3/2 4 { c8( a f) }
  es'2 c8 c c c

  d16( b) f'( d) b'2 \tuplet 3/2 4 { d8( b) f }
  b,( d) f( b16 a b8) f d b
  c\mf es g?( c16 h c8) g es c
  d2 c
  b\mp d8 d d es

  es c c4 c8 c c d
  d b b4 b8 b b c
  c a a g f4. f8
  b4 g es a8 f'
  b,4\mf \tuplet 3/2 4 { b8 d f } es4 c8 a
  b4 \tuplet 3/2 4 { d8 f b } g4 es8 c

  d4 \tuplet 3/2 4 { b'8 d f } es4\f c8 a
  \tuplet 3/2 4 {
    b f d f d b d b f b f d
    b'' f d f d b d b f b f d

    b' d b d f d f b f b d f
  }
  b,1 \bar "|."
}