vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4 g8 g g4 fis
    g g4. a8 g4
    d1
    g,2 r4 b'~
    b8 a g4 f? g
    f1
  }
  \alternative {
    { b,2. r4 }
    { b2 r4 b' }
  }
  f4. e8 f4 g
  d2 d4 d
  g f b a
  r d, es c
  b8 c d e! f4 g

  a1
  d,2 r4 g
  g8 f g a b a g f
  g2 g
  g2. es4
  f2 b,
  r4 b c d

  g, g' g f
  b,2 b4 b~
  b8 c d e f2
  f4 d g,8 a b c
  d1
  g,~
  g \bar "|."
}