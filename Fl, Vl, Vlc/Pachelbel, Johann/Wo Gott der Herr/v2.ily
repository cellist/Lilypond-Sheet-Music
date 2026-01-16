vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2.. r4. r8 e h[ c]
    d h c d e d e fis
    g h, c h16 a h4~ h16 h a h

    g4 r16 e' d c h4~ h16 d c h
    c4~ c16 c h a h4 r16 d c d

    h4 r16 e d c h c h a g a h cis
    dis4 e r16 e d e cis4

    r16 cis h cis dis4 e16 g, a h fis a g fis
  }
  \alternative {
    { \partial 8 g8 }
    { g4 r16 e' d? e c e d c d8 e }
  }

  a,16 e' fis g a g fis e dis e dis cis? h cis dis e
  r fis e d! cis d e fis e4~ e16 g fis e

  d cis d e cis4 h r16 e d e
  c d e fis g fis e d c h c d h4~

  h16 h a g d'4~ d16 h cis? d cis4
  d e8 fis g h, c h16 a
  h a h cis d h e8~ e dis e4

  r16 e d! e cis4 r16 cis h cis dis4
  e16 h c d c8. a16 h4~ h16 fis g a
  gis1 \bar "|."
}