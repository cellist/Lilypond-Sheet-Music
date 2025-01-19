vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 s8 d
  \repeat volta 2 {
    f4. f8 b, f'
    c4 d s8 a
    d4. c8 f b,
    c2 s8 f

    f4. f8 b, f'
    c4 d s8 d
    b4. b8 c c
  }
  \alternative {
    { f2 s8 f }
    { \partial 2 f2 }
  } \bar "|."
}