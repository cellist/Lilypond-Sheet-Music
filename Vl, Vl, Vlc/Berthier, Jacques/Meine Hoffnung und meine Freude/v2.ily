vb = \relative c' {
  \voiceconsts

  \partial 4 f8 g
  \repeat volta 2 {
    f4 f8 f e d
    f4 e f8 e
    f4. f8 d4

    e2 e8 e
    f4. f8 \tuplet 3/2 4 { g f g }a4. a8 b b
    f4 f8 f b g

    e4. e8 f e
    a4 a8 f a b
  }
  \alternative {
    { a2 f8 g }
    { \partial 2 a2 }
  } \bar "|."
}