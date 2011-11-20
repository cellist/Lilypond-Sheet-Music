va = \relative c' {
  \voiceconsts

  \partial 8 d8
  \repeat volta 2 {
    b8 a16 g b a g fis g8 d r16 g fis g
    a8 d, r16 a' g a b8 d, r16 b' c d
    es d c b a a b c d c b a g g a b

    c b a g b a g fis g a b c d es d b
    a es' d c d c b a b g d g b d b g
    es' d c b d c b a g4 r16 g d b

    a4 r16 g' d c b4 r16 g' b g
    c, es g b a d, d' c b a g fis g8 r
    r16 g es c a4 r16 g' d c b4
  }
  \alternative {
    { es,16 g b d fis d b' a g4 r8 d' }
    { es,,16 g b d fis d b' a g4 r8 d'16 es }
  }
  f?8 as,16 g as8 f'~ f es16 d es8 c16 d

  es8 f,16 e f8 es'!~ es d16 c d8 es16 d
  c a d c b g c b a g fis e d c b a
  g b d g a, c es? g b, d g b c, es g a

  b g d b' b a g fis g d b a g g' a b
  g8 g'~ g g,~ g g'~ g es16 fis
  g d b g d c b a b8 d, g fis'16 g

  a d, d' d, c' d, b' d, a' g fis e d c b a
  g h d f? as g f' d es! d c b! a! g f g
  a f es' f, d' f, c' f, c' a f es c a f g

  a b c d es g f es es d c d b d f b
  es, g b d c a f es d f a c b g es d
  c es g b a fis d c b c d c d g, a b

  c8 g a c b f g b
  a es' fis e16 fis g8 g16 a b g a b
  c d es! c d c b a g d b a g8 r

  r d g b16 c d c b a b8 d
  fis d16 e fis8 d g d16 fis g b c d
  es? d c b a a b c d c b a g g a b

  c b a g b a g fis g a b c d es d b
  a es' d c d c b a b g d g b d b g
  es' d c b d c b a g4 r16 g d b

  a4 r16 g' d c b4 r16 g' b g
  c, es g b a d, d' c b a g fis g8 r

  r16 g es c g4 r16 g' d c b4
  es,16 g b d fis d b' a g2 \bar "|."
}