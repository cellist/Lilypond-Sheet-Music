vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r2 f
    f4. f8 f4 e
    d2 cis4 cis
    d d e e
    f d c? d
    e f2 e4
  }
  \alternative {
    { f1 }
    { f2 r4 a~ }
  }
  a a g g8 fis
  g4 e f! g
  g fis8 e fis2

  g r4 f!

  \repeat volta 2 {
    a8 g f g a4 a
    a a a2~
    a4 g8 f e4 f

    g f e d
    cis d2 cis4
  }
  \alternative {
    { d2 r4 f }
    { d1 }
  } \bar "|."
}