va = \relative c''' {
  \voiceconsts
  \clef "treble"

  R1
  r2 r4 g
  d8 e f2 e4
  d4. c8 b4 r8 g

  c c c b16 a b4 f'
  b,8[ c]
  \repeat volta 2 {
    d2 c4
    b8 d c b a4 b
    b a b r

    r2 r4 b
    f8 g a2 g4
    f c'4. b8 b[ a]
    g4 d'4. c8 c[ b]

    a4 f'4. e8 e[ d]~
    d c4 e d f8~
    f e4 g e8 f[ f,]
    b b b a16 g a8 b c b

    a4 g f r
    r8 c' b a b4 r
    r8 b a2 d4
    g,8 a b2 a4~

    a8[ g]
  }
  d'2 c4~
  c8 b f'2 e4~
  e d2 c4~
  c8 d b c a2
  g1\fermata \bar "|."
}