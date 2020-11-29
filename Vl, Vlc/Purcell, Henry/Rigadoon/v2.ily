vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c2\fermata h4 f
    c'2. c4
    f,2 g4 f
    c'2 c
    c g4 f
    c'2. c4
    f,2 g4 f
    c'1
  }

  \repeat volta 2 {
    c2 c
    d4 c g g
    c2 g
    c g

    c c
    d4 c g g
    f2 g
    c1
  }
  
  c2\fermata h4 f
  c'2. c4
  f,2 g4 f
  c'2 c
  c g4 f
  c'2. c4
  f,2 g4 f
  c'1 \bar "|."
}