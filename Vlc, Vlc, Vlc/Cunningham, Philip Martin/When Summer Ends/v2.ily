vb = \relative c {
  \voiceconsts

  g8\f c e c h g
  h d g a h a
  g f e f\> e c
  h c h g h\!\mf a
  \repeat volta 2 {
    g c e c h g
    h d g a h a

    g f e f g e
    f c a c e d
    g e c d e f
    g d f e f g
    e g e c g c
    e c g c d e
    f g a c h a

    g f e f g e
    e d c d e f
    g f e d e g
    e g c g f e
    g c g e c d
  }
  \alternative {
    { f g h g d g | h c d c h a }
    { f g h g d g }
  } 
  h c h a g f
  \repeat volta 2 {
    e f g f e g
    f g a g f g
    e f g f g a
    h a g h d h
    c g e g c g

    h g d g h g
    d' c h a g a
    h c h a g a
    g f e g c g
    a h a g f a
    g f e f g e
    d h d c h a

    g c e c e g
    h g d g h a
    g f e f g e
  }
  \alternative {
    { f g a h a f }
    { a h c d c a }
  }
  h c h a g a
  g f e d c h
  c2. \bar "|."
}