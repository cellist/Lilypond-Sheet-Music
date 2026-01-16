va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2.. h8 e,[ fis] g4~ g8 a
    fis h a h g8. fis16 g8 a
    h g a g16 fis g d e fis g4

    r16 h a h g4 r16 d e fis g4
    g16 g fis e fis4 g16 d' c d h8 a16 h

    g d e fis g8 fis16 e d e d c h c d e
    fis g a h g a g a h4 r16 e, fis g

    a4~ a16 a g fis g e fis g dis fis e dis
  }
  \alternative {
    { \partial 8 e8 }
    { e16 h' a h g4 a16 c h a h d c h}
  }

  c4~ c16 h a g fis4 h16 a h c
  a8 g16 fis e fis g a h fis g a h4~

  h~ h8. ais16 h fis e fis g4
  e16 fis g a! h4 a16 g a h g fis g a

  h4~ h16 a g fis g4~ g16 g fis e
  fis8 d' c h16 a h8 g a g16 fis
  g fis g a h8. c16 a g a h g a g a

  h4 r16 e, fis g a4~ a16 a gis fis
  gis4 r16 e a8~ a16 a gis fis gis dis e fis
  e1 \bar "|."
}