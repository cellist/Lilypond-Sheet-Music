vc = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    f4 f8 f g a
    b4 c r
    f,4. f8 b4

    c2 r4
    b4. b8 a a
    d4. d8 c c
    f,4 f8 f f b

    c4. c8 c c
    d4 d8 d c c
  }
  \alternative {
    { f,2 r4 }
    { \partial 2 <f c'>2 }
  } \bar "|."
}