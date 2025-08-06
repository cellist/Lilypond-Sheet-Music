vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  R2.*4
  e8\mf fis e d e fis
  g fis e fis4 h,8

  a4. h8 c c
  h a e' dis4 h8
  h4. d!
  R2.
  e8 fis e d e fis
  g fis g e fis g

  a g a h c h e d c h4. \bar "||"
  e,8\p fis e d e fis
  g fis e fis4 h,8
  a4. h8 c c
  h a e' dis4 h8

  h4. d!
  R2.
  e8\mp fis e d e fis
  g fis g e fis g
  a g a h c h
  a g a fis e fis

  d cis d h4 a8
  \repeat volta 2 {
    h\mf cis h a h cis
    d cis h a4 a8
    fis'4.~ fis8 h fis
    fis4.~ fis4 cis8
    d cis d e d e

    fis d h ais8. gis16 ais8
    fis'4.~ fis8 h fis
    a4 fis8 h4.~
  }
  \alternative {
    { h8 cis h fis d cis }
    { h'\ff c! a g a fis }
  }
  e h' a fis4.

  g,8 a g fis g a
  h a g a4 h8
  R2.*2
  h4. d
  h'8 g e dis4 dis8

  e fis e d! e fis
  g fis g e4 g8
  g fis g h4 r8
  r4. r4 fis8\p g fis g e4.\fermata \bar "|."
}