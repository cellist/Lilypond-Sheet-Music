vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    f1
    f4. f8 f4 c
    d2 a4 a
    d d c c
    f, g a b
    c1
  }
  \alternative {
    { f, }
    { f2 r4 f'~ }
  }
  
  f d e e8 d
  e4 c d e
  d1

  g,4 g' f8 e d e
  
  \repeat volta 2 {
    f4 f f f
    f2. e8 d
    c2. b8 a

    g1
    a
  }
  \alternative {
    { d4 g f8 e d e }
    { d1 }
  } \bar "|."
}