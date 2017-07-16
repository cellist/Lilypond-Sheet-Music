va = \relative c'' {
  \voiceconsts

  r2 d4 d8 d
  d4 cis d e
  \repeat volta 2 {
    f e8 d f4 d~
    d8 e f4 e2

    d1
    d2 r8 d d d
    d4 cis d e
    f g8 f e4 d8 c!
    d2 r8 d f e

    d4 c b8 d c b
    a g b4 a r8 c
    f e d c b4 a8 g
    f4 g~ g8 fis16 e fis4
  }
  \alternative {
    { g2 g | r r8 d' d d | d4 cis d e }
    { g,2 r8 d' g,16 a b c! }
  }

  d8 d d d f d es c
  d es d4 d b
  b8 b b b a a c a
  b g a4 a f'

  f d2 c4
  d2 d
  r r8 g, d' d
  c c b b a f g a

  d,4 r8 d' g g f f
  e4 d c r8 c
  d e f c es4 d~
  d cis d2

  r8 a d d c!4 b
  a8 f g a d,4 r8 d'
  g g f f e4 d
  c r8 c d e f c

  es4 d c8 a b c
  d a c4 b4. b8
  a4 r8 g a b c b
  a4 g4. fis16 e? fis4
  g1 \bar "|."
}