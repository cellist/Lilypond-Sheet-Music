va = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    \tuplet 3/2 4 {
      c8-.\f e-. g-. c-. h-. a-. g-. c-. e-.
      a-. g-. f-. e-. g-. c-. e-. d-. c-.
      \omit TupletNumber
      h^\simi d f d h g f d c

      h\dim d f d h g f d g
      c,\p e g c h a g fis e
      d fis h d a' fis d a c

      h d g h\cresc a g f! e dis
      e\f e' d! c h a g fis e
      d c' a fis d e c a d
    }
    g,2 r4
  }
  
  \repeat volta 2 {
    \tuplet 3/2 4 {
      g8\f h d g fis e d g h
      e d c h d c h a g
      fis\dim a c a fis d c a g

      fis a c a fis d d' c a
      g\p b d g f! es d g b
      es d c b d c b g f

      e! g b g e c b g f
      e g b g e c c' b g
      f a c f e d c h! a
      g h d g d' h g d f

      e g c e d\cresc c h a gis
      a\f a' g f e d c h a
      g f' d h g a f d g
    }
    c2 r4
  }
}