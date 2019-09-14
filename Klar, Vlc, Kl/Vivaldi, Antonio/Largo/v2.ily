vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \introb
  \repeat volta 2 {
    R1
    r4 r8 b a b16 c fis,4\trill
    g r r8 es' es4~
    es16 es f? g f8 es d d d4~

    d16 d es f es8 d c c c4
    d8 b f'4~ f8 es16 d es8 es
    d16 d c b a8.\trill b16 b2
  }

  \repeat volta 2 {
    R1
    r4 r8 f' es f16 g h,4\trill
    c r r2
    r r8 g' g4~
    g16 f es d c8 b? a f' f4~
    f16 es d c b8 a g es' es4~

    es16 es c b a8 g fis d' d4~
    d8 g, r g' a g r g,
    a g r g' a g r g
    fis g16 a d,8 c b g d'4~

    d8 c16 b c8 c b16 b a g fis8.\trill g16
    g8 g d'4~ d8 c16 b c8 c
    b16 b a g fis8.\trill g16 g2
  }
}