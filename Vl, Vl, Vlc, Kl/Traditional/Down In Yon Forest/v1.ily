va = \relative c'' {
  \voiceconsts

  R2.*4
  e8\mf fis e d e fis
  g fis e fis4 h,8

  e fis e d e fis
  g fis e fis4 fis8
  g fis g a g a
  h g e dis8. cis16 h8
  e fis e d! e fis
  g fis g e4.

  R2.*2 \bar "||"
  e8\p fis e d e fis
  g fis e fis4 h,8
  e fis e d e fis
  g fis e fis4 fis8

  g fis g a g a
  h\< g e dis8. cis16 h8\!
  e\mp fis e d! e fis
  g fis g e4.
  R2.*3

  \repeat volta 2 {
    R2.
    r4. c4\p fis8
    fis4.~ fis8 h fis
    fis4.~ fis4 r8
    R2.

    r4. r4 fis8
    h, cis h a h cis
    d cis d d cis d
  }
  \alternative {
    { e4 cis8 cis h a }
    { e'4\ff fis8 h,4 a8 }
  }

  h g' e~ e e d
  e fis e d e fis
  g fis e fis4 h,8
  e fis e d e fis
  g fis e fis4 fis8
  g fis g a g a
  h g e dis8. cis16 h8

  e fis e d! e fis
  g fis g e4.~
  e r4 h8\p
  e fis e d e fis
  g fis g e'4.\fermata \bar "|."
}