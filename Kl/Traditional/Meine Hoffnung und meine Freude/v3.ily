vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 a8 c
    c4 c8 c f, f
    f4 e a8 c
    c4. c8 c4
    g2 c,8 c

    f4. f8 \tuplet 3/2 4 { a4 a8 }
    a4. a8 c c
    c4 c8 c d d
    c4. c8 c c

    a4 a8 f a g
    \partial 2 a2
  }
}