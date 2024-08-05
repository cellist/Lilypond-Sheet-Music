vb = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 8 r8
    R2.*5
    r4. r4 a8
    g fis e h'4 h,8
    e4.~ e4
  }

  \repeat volta 2 {
    r8
    e4 e8 e4.
    fis4 fis8 fis4.
    e4 e8 e4.

    fis4.~ fis4 fis8
    e4 e8 e r4
    e4 e8 e4 r8
    R2.
  }
  \alternative {
    { \partial 8*5 R8*5 }
    { r4 e8~ e4\fermata r8 }
  }
  R2.*5
  r4. r4 a8
  g fis e h'4 h,8 \fine
  e4.~ e4 r8

  \introb
  e4 f?8 e
  f e d c
  e4 f8 e
  f e d c

  e4 e8 h
  e h dis16 r8.
  e4 e8 h
  e h dis16 r8. \bar "||"

  e4 f8 e
  f e d? c
  e4 f8 e \dcsr
  f e d c \bar "|."
}