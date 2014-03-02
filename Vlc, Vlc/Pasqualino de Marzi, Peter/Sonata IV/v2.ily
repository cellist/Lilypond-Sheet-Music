vb = \relative c, {
  \voiceconsts

  \introa
  r8 f a f r f a f
  b a g c r f, a e

  f4 r8 f' e[ c] d g,
  c c e,[ e] f f fis[ fis]
  g g gis[ gis] a a d c

  h c d[ g,?] c f,? g g
  e e e[ e] f f g[ g]
  r c16. b!32 a8 a16. g32 fis8[ fis] fis fis
  r g c c f?[ f] e c

  d d g[ g,] c,4 r
  r8 f f f f[ f] a a
  b a g[ c] r f, a f

  r a a a b[ b] h h
  c c cis[ cis] d d g f

  e f g[ c,?] f, b? c[ c]
  f, f f[ f] e' e e[ c]
  d d g,[ g] c2 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 r8
    r f16[ g a8 f] r c'16 b a8 g16 f
    g8 c, d[ e] f,16. g32 a16. b32 c16. d32 e16. f32

    e8 r d r c c16 d e8[ c]
    h r c r g g'16 f e8 d16 c

    h8 r c r g g'16 f e8 d16 c
    g4 r8 h c4 r8 c
    g4 r8 g c g r g

    c g'16 f e8 c f r e r
    d r c r f4 e8 f
    e4 r8 h c4 c,

    g'2 c,4.
  }
  \repeat volta 2 {
    \partial 8 r8
    r c'16 d e8 f c e16 d e8 a
    f4 g c,8 c16 d e8 c

    d a h c g g' g,4
    r r8 g d'4. c8

    h2 c4 r
    r r8 a e'4. d8
    cis2 d4 b?

    a g' f8 e d[ f]
    g4. g8 f4 cis
    d8 g a a, d d' c b

    a f16 g a8 f c' c,16 b a8 f
    b4. b8 a4. a8

    g4 e f8 g a[ b]
    c c, d[ e] f4 d8 e

    f4 d8 e f4 f'
    c c, f r
  }
}