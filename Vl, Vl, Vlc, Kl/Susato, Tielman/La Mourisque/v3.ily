vc = \relative c' {
  \voiceconsts

  f2\mf f4 f
  f2 f4 f
  f2 f4 f
  f2 f4 f
  \repeat volta 2 {
    c'8(->\f b) a4 a a
    a2. b4
    f a a b
    g2 g4 \breathe c
    c8(-> b) a4 a a
    a2. b4

    f4. g8 a[ f] c'4
  }
  \alternative {
    { a2 a \breathe }
    { a a4 \breathe c }
  }

  \repeat volta 2 {
    a\mf a b b
    a d b c
    a a d b
    c2 c4 \breathe c\f
    a a b b
    a d b c
    a a a g
  }
  \alternative {
    { f2 f4 \breathe c' }
    { f,2 f \breathe }
  }
  
  c'8(->\f b) a4 a a
  a2. b4
  f a a b
  g2 g4 \breathe c
  c8(-> b) a4 a a
  a2. b4

  f4. g8 a[ f] c'4
  a2 a \bar "|."
}