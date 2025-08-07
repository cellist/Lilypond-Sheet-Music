ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f4\mf a, g2
    c4 e f2
    b4 c b g
  }
  \alternative {
    { a e c2 }
    { a'4 c, f2 }
  }

  c4 h c b
  a h c b
  a d g, d'
  c f, c' r

  c2 b
  c4 e f g
  a c, b g
  c2 f,

  \repeat volta 2 {
    f'4 b, g8 a b c
    d e f g a b r4
    f c b g
    a c f,2
  }

  c'4 h c b
  a h c b
  a d g, d'
  c f, c' r

  c2 b
  c4 e f g

  \repeat volta 2 {
    a, c b g
  }
  \alternative {
    { R1 }
    { c2 f,4 a8. b16 }
  } \rall
  c4 f, g b
  a g f2\fermata \bar "|."
}