vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 r8
    r4 r8 b b,2
    r4 r8 b' b,2
    r8 b' d f b f d b
    b' f d b b' f d b

    b' b, a b f' f16 g a8 f
    b, b' a b f8. b,16 f'8. b,16
    f'8 f, a c f c a f
    b g c c, f4.
  }
  \repeat volta 2 {
    f'8

    f4. b,8 f' f16 g a8 b
    f f,16 g a8 b f' f16 g a8 f
    b b, g es b' b' g es
    b' b, g es b' b16 c d8 b

    es b g a b d f b
    c, d16 es f8 f, b4. d8
    f f, f' a b d, d g

    c, f f es d f b b,
    es es, b' d c f a f
    b es, f f, b4.
  }
}