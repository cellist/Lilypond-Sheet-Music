vb = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    d8 f a f d g b g
    d f a f d f a f
    a, c f a c, e g c

    a, c f a f r e cis
    a d f a g, b d g
    a, c? f a b, d f b
    g, b d g a, cis e a

    a, d f a a, d f a
    a, c? f a c, e g c
    a, c f a b, d f b
    d, g b g cis, e a e
  }
  \alternative {
    { a, d f a a, d f a }
    { <f a>2. }
  }
  \bar "|."
}