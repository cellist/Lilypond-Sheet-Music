vb = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 2 r8 gis16 a h8 a16 h
    c4 e f e~ e a8 g! f e16 f g8 f16 g

    e8 d16 e f4~ f2 f8 h,16 c d8 c16 d e4 c~
    c8 a16 h c8 d16 c h4. a16 h c8 a16 h c8 h16 c d8 h16 c d8 c16 d

    e4 e8 d16 e f8 c16 d e8 d16 e f8 h,16 c d8 c16 d e2
  }
  \alternative {
    { e8 cis16 d e8 f16 e d8 h16 cis d8 e16 d cis8 a16 h c8 h16 a }
    { e'8 cis16 d e8 f16 e d8 h16 cis d8 e16 d cis4 c \breathe h8 e16 fis gis8 fis16 gis }
  }
  a4 g!~ g8 a f! g e g16 a h8 a16 h c2~

  c h8 a g f e e16 f g8 f16 g a4 f
  e2 r8 e16 f g8 f16 g a8 g16 a h8 a16 h c8 c,16 d e8 d16 e

  f8 e16 f g8 f16 g a4 f \rit e a2 gis4
  \partial 1. a8 cis,16 d e8 d16 e f8 h,16 cis d8 e16 d cis2 \bar "|."
}