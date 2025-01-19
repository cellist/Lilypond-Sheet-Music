vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r8 c
  \repeat volta 2 {
    c4. c8 d c
    c4 a r8 a
    a4. c8 c d
    c2 r8 c

    c4. c8 d c
    c4 a r8 a
    b4. a8 g g
  }
  \alternative {
    { a2 r8 c }
    { \partial 2 a2 }
  } \bar "|."
}