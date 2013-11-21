vb = \relative c, {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    r d g b16 c d c b a b8 d
    fis d16 e fis8 d g d16 fis g8 d,
    c16 d es?8 fis d b'16 c d c b8 g~

    g d d'16 c b a b a g a b8 g
    c, g' fis d g g16 a b8 g
    c, g'~ g fis g16 g' d b g4

    r16 g' es c a4 r16 g' d c b4
    es,16 g b d fis d fis a d c b a g g d b
    g4 r16 g' d c b4 r16 g' b g
  }
  \alternative {
    { c, es g b a d, g fis g d b a g8 r }
    { c16 es g b a d, g fis g d b a g8 r }
  }
  r g16 a h8 g c,16 g' c h c g es c

  f8 a~ a16 b? c a b c d es f b c b
  a8 fis g c, d d,16 e fis8 d
  g g'~ g g,~ g g'~ g g,~

  g b16 c d c b a b8 d, g d16 d
  g b d g a, c es g b, d g b c, es g a
  b g d b' b a g fis g d b a r4

  r16 d, fis g a8 b c d,16 e fis8 d
  g h d g c, es?16 d c8 f?
  f c b? a f c' a f16 g

  f8 a16 b c8 a b f d d'
  c g a c b f g b
  a es fis d g g16 a b8 g

  es16 g b d c a f? es d f a c b g es d
  c es g b a fis d c d g d' fis g d b g
  es d c es d8 fis g d g d''

  b a16 g b a g fis g8 d r16 g fis g
  a8 d, r16 a' g a b8 d, r d,
  c16 d es8 fis d b'16 c d c b8 g~

  g d d'16 c b a b a g a b8 g
  c, g' fis d g g16 a b8 g
  c, g'~ g fis g16 g' d b g4

  r16 g' es c a4 r16 g' d c b4
  es,16 g b d fis d fis a d c b a g g d b

  g4 r16 g' d b a4 r16 g' b g
  c, es g b a d, g fis g d b a g4 \bar "|."
}