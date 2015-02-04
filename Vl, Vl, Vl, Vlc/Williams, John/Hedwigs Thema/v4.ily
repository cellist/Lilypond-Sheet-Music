vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \partial 8 r8
  \repeat volta 2 {
    e4.\mf
    e
    e
    e
    e
    ais4 h,8
    e4 g8
    h4 h,8
    e4.
    e

    b'
    as
    a!
    fis
    g~
    g4 r8
    h?4 h,8
    e4 g8
    h4 h,8
    e4 g8

    e4 g8
    d4.
    g~
    g4 d8
    g4 d8
    g4 d8
    e4 h8
    a4.
    c
    fis	
    e4 g8

    h4 h,8
  }
  \alternative {
    { e4 \breathe r8 }
    { e4. }
  }

  \introb
  h~
  h~
  h4 f8(~
  f4.
  g)~
  g8 a4(~
  a f8)~
  f4.

  g(~
  g8 ais4)~
  ais h8~
  h4.~
  h~
  h8 d4(~
  d c8)~
  c4.
  c(~
  c8 h4)~

  h h8(~
  h4.
  a)~
  a8 c4~
  c4.~
  c
  b(~
  b8 c4)~
  c a8(--->
  a4.)~--->
  a~

  a8 g4(~
  g h?8)~
  h4.
  a(~
  a8 c4)~
  c c8(~
  c4.
  des)~
  des8 b4(~

  b4 c8)~
  c4.
  c(~
  c8 gis4)~
  gis8\fermata r4 \bar "||"

  \introa
  R4.*10
  c4.~
  c \rit
  h~
  h~
  h4 e8~
  e4.~
  e~
  e4\fermata \bar "|."
}