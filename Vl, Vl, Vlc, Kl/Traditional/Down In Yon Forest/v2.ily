vb = \relative c' {
  \voiceconsts

  e8\p fis e d e4~
  e4.~ e4 fis8
  g fis g e4.~
  e2.\mp
  R2.*2

  c'8\mf d c h a a
  g a c h4 dis8
  e dis e fis e fis
  g e c h8. h16 h8
  a4. h8 c c
  h c h g a h

  c h c e4.
  e~ e8 e d \bar "||"
  R2.*2
  c8\p d c h a a
  g a c h4 dis8

  e dis e fis e fis
  g\< e c h8. h16 h8\!
  a4.\mp h8 c c
  h c h g a h
  c h c e4.
  c d?4 h8~

  h a h fis4.
  \repeat volta 2 {
    h2.~\mf
    h4. fis4 fis'8
    d e d cis d e
    fis e d fis4 r8
    R2.

    r4. r4 fis8
    d e d cis d e
    fis g fis h,4.
  }
  \alternative {
    { R2. }
    { R }
  }
  R

  h8\ff c? h a h c
  d c h c4 h8
  c d c h a a
  g a c h4 dis8
  e dis e fis e fis
  g e c h8. h16 h8

  c d? c h a a
  g a h c4.~
  c r4 h8\p
  c d c h a a
  g a h h'4.\fermata \bar "|."
}