vb = \relative c {
  \voiceconsts

  \partial 4 r16 c e c
  \repeat volta 2 {
    f4 g8. a16 h a h8~ h16 h a8~
    a16 a gis a gis8. gis16 a gis a h c4~

    c16 c d c h a g! e f8 g a16 f g d
  }
  \alternative {
    { e8 f16 d e g a h c4 r16 c, e c }
    { e8 f16 d e g a h c4 r }
  }

  \repeat volta 2 {
    r16 g h g c4~ c16 a c a d4~
    d16 h d h e8 c~ c16 h c a h8 d~
    d16 h g h c a fis a~ a gis e gis a8 a~

    a8. a16 gis fis e d c e a h c4~
    c16 c d c h a g!8~ g8. g16 a f! g d
  }
  \alternative {
    { e8 f16 d e g a h c a g f e4 }
    { e8 f16 d e g a h c a g f e4 }
  }
  \bar "|."
}