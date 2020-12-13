vb = \relative c, {
  \voiceconsts

  \introa
  c1
  d
  e
  f
  g
  a
  h
  c
  d
  e
  f

  g
  a
  h
  c
  c
  h
  a
  g
  f
  e
  d
  c

  h
  a
  g
  f
  e
  d
  c2 a'4 a'
  f, f' g, g'
  c, c' a, a'
  f, f' g, g'
  c, c, r2 \bar "|."

  \introb
  \repeat volta 2 {
    c'2 g
    c, e
    f g4 g'
    c c, g' g,
    c2 d
    g4 d g, h
    c a d d

    g d g,2
  }
  \repeat volta 2 {
    e'4 r a, r
    d a d, r
    c'( a e) c'
    g g' g, r
    c2 g
    c, e
    f g4 g
    c g c,2
  }

  \introc
  \repeat volta 2 {
    c'8 e g c g, h d g
    c,, e g c e, g c e
    f, a d f e d c g
    c, e g c g h d g

    c, c' a g fis d h' a
    g d' g, d h d h d
    c, c' d e d h' d, a'
    g, g' d h g g' f? d
  }
  \repeat volta 2 {
    e a cis a g a cis a
    d h d a f a d, a'

    f g f g e g e g
    h, g' c,? g' g, g' f d
    c e g c g, h d g
    c,, e g c e c' e, c'
    f, c' f, c' g e d g
    c g e c c,2
  }
}