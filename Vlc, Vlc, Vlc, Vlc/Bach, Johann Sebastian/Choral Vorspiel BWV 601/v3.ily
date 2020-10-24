vc = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r16 f a f c'4 r16 d g f e8. e16
    f h, d h e d e h c h c gis a e' a g!

    f e d8~ d d~ d c~ c h
  }
  \alternative {
    { c16 g a f g e f d e c e g c, r8. }
    { c'16 g a f g e f d e c e g c g e g }
  }

  \repeat volta 2 {
    c, e g e a c e c d f, a f h d f d
    e g, h g c e g e a g a fis d8 g~
    g16 f! e d c4~ c8 h c16 e a g

    f e d c h a gis8 a16 e c e a, e'' a g!
    f e d e f8. f16 e d c8~ c h
  }
  \alternative {
    { c16 g a f g e f d e c e g c g e g }
    { c g a f g e f d e c e g c4 }
  }
  \bar "|."
}