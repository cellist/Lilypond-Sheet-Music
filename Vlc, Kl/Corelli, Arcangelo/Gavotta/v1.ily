va = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 8 d8\mf
  \repeat volta 2 {
    g d g d a'4. d,8
    h' g16 a h a g h a4. d,8
    h' d, h' a16 g a8 h16 a h a g fis
    h( a) g fis e8.(\prall d16) d4. d8

    g d g d a'4. d,8
    h' g16 a h a g h a4. d,8
    h' d, h' a16 g a8 h16 a h a g fis
    h( a) g fis e8.(\prall d16) d4. d8 \bar "||"

    g16 fis g a h a g fis e4 r8 e
    a16 g a h c h a g fis4 r8 a

    d g, c h16 a h8 d, g4~
  }
  \alternative {
    { g16 h a g d8 g16\prall fis g4. d8 }
    { g16 h a g d8 g16\prall fis g4. }
  } \bar "|."
}