va = \relative c''' {
  \voiceconsts

  \partial 4 r16 d c b
  \repeat volta 2 {
    a b c a f g a f
    d4\trill c8 d'
    c16 a g f g a b c
    b8 a r16 d c b

    a g a f g f g e
    f e f d e d e c
    a' f g e f d e c
    h c d h g a' g f
    e d e c d c d h

    c c' h a d f, e d
    e8 f16 d d4\trill
    c8[ c' c c]
    c a16 f g e f d
    e8[ c' c c]
    c f,16 d e c d h
  }
  \alternative {
    { c4 r16 d' c b! }
    { c,4 r16 a' g f }
  }
  \repeat volta 2 {
    e f g e c e g c
    a4\trill g8 c,
    h16 c d e f a g f
    e8 d r16 b' a g

    f g a f d f a d
    b4 a8 f'
    e g,~ g16 b a g
    f8 e r16 a g a
    b a g fis g b a g

    e'8 g,4 e'8
    \grace e16 f?8 e16 d f e d cis
    d f e d c! b a g
    f e f d b'8 a16 g

    a f e d e f g e
    f a d, e f8 e
    d[ d' d d]
    d a16 c b g a fis
    g8[ c c c]

    c g16 b a f g e
    f8[ f' f f]
    f c16 es d b c a
    b f g a b d c es
    d b c a b g a b

    \grace f e?8. d16 c d' c b
    \grace b a8. g16 f a c f
    \grace e d8. c16 b d c b
    a c b a g4\trill

    f8[ f' f f]
    f d16 b c a b g
    a8[ f' f f]
    f b,16 g a f g e
    f8 c'16 b a g f e

    d f g a b a b d,
    c d e f g a b c
    b a g f g4\trill
  }
  \alternative {
    { f r16 a g f }
    { f4\fermata }
  } \bar "|."
}