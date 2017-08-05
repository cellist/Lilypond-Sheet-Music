vd = \relative c' {
  \voiceconsts

  \partial 8 c8\f
  \repeat volta 2 {
    f,4 f a, a
    b b a a
    g g f' f
    f e8 d c4. c8

    f4 a8. a16 c4 c,8 c
    d4 f8. f16 a4 a,
    b g a a
    h g'8. f16 e4. r8
    f2 a,4 a

    c4. e8 c4 b?8 a
    d4 d8 e f4 f
    a,4. a8 c4. r8
    b4 f'8. f16 d4 d8. c16
    b4 f'8 f d4 <b b'>

    <g g'>2 c4 c
    f4. a8 g f e d
    e4 f8 g a4 a,
    d2 d4 c
  }
  \alternative {
    { b b8. b16 a4 a8. a16 | h4 g'8. f16 e4. c8 }
    { b!4 b8. b16 a4 a8. a16 }
  }
  c2 c4 c
  <f, f'>2.\fermata r8 \bar "|."
}