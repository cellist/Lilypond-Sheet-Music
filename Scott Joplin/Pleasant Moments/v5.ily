ve = \relative c' {
  \voiceconsts

  h8(\f d4) d8 g( e)
  r2.
  r4 h'(\> c)\! \bar "||" \mark \markup \box "A"
  g,2\mf r4
  d2 r4

  g2 r4
  d'2 r4
  d,2 r4
  g2 r4
  fis2 fis4

  h2 r4
  g2 r4
  d'2 d,4
  g2 g4
  c8( e4) g8( c4)

  c, e cis
  d2 r4
  d,2 d'4
  g,2 r4 \mark \markup \box "B" \key d \major
  \repeat volta 2 {
    e a' a

    a, a' a
    d,, a'' a
    a, a' a
    g, h' ais
    fis, a'? f,

    e gis' gis
    a a, r
    e a' a
    a, a' a
    d,, a'' a

    a,\< a' a\!
    h,\f d8 dis e4
    a, a' a,
    d h8( a4) fis8(
  }
  \alternative {
    { d4)\> fis( f)\! }
    { d\> d'2\! }
  } \bar "||" \mark \markup \box "C" \key g \major
  g,\mf r4
  d2 r4
  g2 r4
  d'2 r4

  d,2 r4
  g2 r4
  fis2 fis4
  h2 d4
  g,2 r4

  d'2.
  g,2 g4
  c8( e4) g8( c4)
  c, e cis
  d2 r4

  d,2 d'4
  g g, r \mark \markup \box "D" \key c \major
  \repeat volta 2 {
    c8(\mp g'4 a8 g4)
    c g c,
    a8( e'4 f8 e4)

    a e a,
    g2\< r4
    c,2\! r4
    d4\> d' d,
    g2 g4\!

    c8(\mp g'4 a8 g4)
    c g c,
    a8( e'4 f8 e4)
    a e a,
    d, a'( as)

    g\f g' a,
    a as g
  }
  \alternative {
    { c r g'\mp }
    { c, c, r }
  } \bar "||" \mark \markup \box "E" \key g \major
  g'2\mf r4

  d2 r4
  g2 r4
  d'2 r4
  d,2 r4
  g2 r4

  fis2 r4
  h2 d4
  g,2 r4
  d'2 r4
  g,2 g4

  c8( e4) g8( c4)
  c, e cis
  d2 d,4
  d'2 d4 \bar "||" \mark \markup \box "F"
  h8(_\aec d) r d g( e)

  cis( d) e2
  c?8( d) es2
  d8( c) h4 d
  g, r r
  r2.

  r4 e' cis
  d ais h
  g r \times 2/3 { h'8( b a) }
  g4 r r
  g,2.\<
  g4->\!\ff r r \bar "|."
}