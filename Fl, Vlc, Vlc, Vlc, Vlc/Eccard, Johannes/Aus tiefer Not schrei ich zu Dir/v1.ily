va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    f2 e4 f
    g2 g
    f4 g a2~
    a b
    a4 g f2
    e4( f) g2
  }
  \alternative {
    { f1 }
    { f }
  }
  f2 g4 b

  a2 f
  g4 e d2~
  d e
  c4 c g'2
  a b4 g
  f1
  c'2 b4 a8( g)
  f2 e4( f)
  g1
  f~
  f \bar "|."
}