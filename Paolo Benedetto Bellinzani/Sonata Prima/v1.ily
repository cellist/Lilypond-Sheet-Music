va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    r16 b b( f) d( b) f'( b) a c c a es c a es'
    d b' b f d b f' b g f f b g f f b

    es, d d b' es, d d b' d,8 c r16 b b d
    g, c c es a, d d f b, es es g c, f f a

    d, b' b g g f f e e c f c g' c, a' c,
    b'4~ b16 g c b a b c d g,8. f16
    f2
  }
  \repeat volta 2 {
    r16 f, f a a c c es?

    es4~ es16 c a es' d b b d d f f as
    as4~ as16 f d as'~ as g32 fis g8~ g16 a32 b as16 g

    fis8. d16 fis a c, a' b, d g b, a8. g16
    g d' g a b4~ b16 g g e e cis e g

    f? d f a f d f a b g b d b g b g
    e c? e g e c e g a f a c a c e, f

    d b d f d b d f g b32 a g16 f es? d c b
    a f b8~ b16 c32 d g,16 a32 b c8. d32 es a,16 b32 c d8~

    d16 es32 f b,16 c32 d es8. f32 g a,16 f b es d8 c
    b1
  }
}