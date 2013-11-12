vd = \relative c {
  \voiceconsts

  g2\mf fis
  f e
  es2. a4
  d,1\>
  g8(\!\mp a h c) d4( g,)

  c,2. c'4
  f,2 f
  e? a
  d, a'
  d,4\< d( e fis?)\!

  \repeat volta 2 {
    g8(\mf a h c) d4( g,)

    c,2 c4( c')
    f,2 f
    e a
    d, a'
    d,4\< e fis a\!
    <g f'>2\f <g f'>

    <g g'> d'8 a'4( g8)
    b,2 b
    es, b'4 es,
    d d g d'
    g, d' g, es'
    g, g'_\dim fis,? fis'

    f, f'! e, e'
  }
  \alternative {
    { es, r es2 | d~ d8 d( e? fis?) }
    { es4 c' es, r }
  }
  d\< e? fis fis'\!
  \times 2/3 { <g, g'>\f <g f'> <g d'> <g g'> <g f'> <g d'> }

  <g d'>2 d'8 a'4( g8)
  b,4_\psb r b r
  es, r b' es,
  d2. d'4
  g, d'\< g, es'\!
  r g,\mp r fis

  r f r e?
  es r es r
  r d\> c'2~
  c\! h?4\<\fermata a\fermata
  g8(\!^\atp\mp a h c) d4( g,)
  c,2 c4( c')

  f,2 f
  e a
  d, a'
  r r4 d->
  g2 d
  g c,4 c,
  g'(^\rll d') c2

  d1
  g,4~^\plt\mp \times 2/3 { g8 g a } h?4~ \times 2/3 { h8 h d }
  es2. b4
  a4~^\rll \times 2/3 { a8 a b } c4 a
  e~ \times 2/3 { e8 g a } b4\> <g g'>
  <d' a'>1\!\fermata_\svb \bar "|."
}