vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 d8 c
    f4 f8 f a, a
    b4 c d8 c
    f,4. f8 a4
    c2 c8 c

    b4. b8 \tuplet 3/2 4 { a4 a8 }
    d4. d8 c c
    f4 f8 f b, b
    c4. c8 a a

    d4 d8 d b c
    \partial 2 <f, f'>2
  }
}