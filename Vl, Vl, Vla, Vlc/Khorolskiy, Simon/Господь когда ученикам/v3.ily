vc = \relative c' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    \partial 4 c4\mp
    f,2( g4)
    f2 c'8( b)
    a2( b4)
    a2 f8( e)
    f2 f8( g)
    f4 g c
    c2. c2 e,4
    c'2( b4)
    a2( c4)
    b2( d4)

    c2.
    c4( a f)
    b a2
    b4 a2~ \fine
    a r4
  } \time 4/4
  R1 \time 3/4
  R2.*2
  r8 a\mf b[ a] b c
  a g f[ e] f g

  f c g'[ c,] a' c,
  e4\f f g
  f2 e4
  f2 e4
  d2 f4
  g2 f4
  e c e\fermata
  f\f a f
  b c2
  b4 a2~ \dcaf
  a\fermata \bar "|."
}