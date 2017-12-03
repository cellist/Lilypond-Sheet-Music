vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4 c8 c c4 c8 c
    c4 c8 c c4 c8 c
  }
  \alternative {
    { f,4 f8 f f4 f8 f | c'4 c8 c c4 c8 c }
    { f,4 f8 f f4 f8 f }
  }

  c'4 c8 c c4 c8 c
  f,4 f8 f f4 f8 f
  c'4 c8 c c4 c8 c
  f,4 f8 f f4 f8 f
  
  c'4 c8 c c4 c8 c
  f,4 f8 f f4 f8 f
  c'8. c16~ c8 c~ c2
  g4 g8 g g4 g8 g
  c4 c8 c c4 c8 c \bar "|."
}