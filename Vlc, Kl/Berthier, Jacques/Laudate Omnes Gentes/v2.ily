vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \partial 4 r8 f
  \repeat volta 2 {
    f4. f8 f f
    e4 d r8 cis
    d4. e8 f g
    e2 r8 f

    f4. f8 f f
    e4 d r8 f
    d4. d8 c? c
  }
  \alternative {
    { c2 r8 f }
    { \partial 2 c2 }
  } \bar "|."
}