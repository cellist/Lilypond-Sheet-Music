va = \relative c''' {
  \voiceconsts

  a32\mf g a c a4 g8 f2~\trill
  f8 e16 d c f b, g' a, a' d, f h,4\trill
  c r r8 e16 f g8 c,

  d16 a' g f e8 d e16 c32 h c16 e d32 c d f e[ d e g]
  f8 f4 es8 d32 c d f d4 c8
  b?32 a b d b4 a8 g4 r
  \repeat volta 2 {
    a g8~\trill g32[ b a g] f4 g8~\trill g32[ f g b]
    a8.\turn b16 c4 b2\trill
    a r

    c4 b8 a b4\trill a8 g
    f16 e? f g a8~ a32[ g a b] g2\trill
    f r
  }
  r c'4 c
  f e d c

  c h\trill c2
  c4 c f e

  d c c h\trill
  c2 r

  g4 a b?~ b16 a b c
  a4 a\trill g g
  c b8 a b4 a8 g

  f16 e f g a8~ a32 g a b g2\trill
  f \rit r8 d'16 c b32 a b d g,[ f g b]
  e,16 d' c b a8 g f2\fermata \bar "|."
}