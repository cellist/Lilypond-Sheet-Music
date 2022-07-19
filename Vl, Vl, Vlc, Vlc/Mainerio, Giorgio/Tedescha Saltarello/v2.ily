vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d4\mf d f g
    a a g d
    f\> d d2 \breathe
    d4\! d f g
    a a g d
    f\< d d2 \breathe
    d4\! g f a
    a2\> a4 fis
    g\! g f!\< a
    
    a2 fis\! \breathe
    f!4 a g d
    f a g d
    f\< a g d
    f d d2\!
    f4\> a g f
    e\! f d2
    e4\< g g d
    f d\! d2\mf \breathe
  }

  \introb
  \repeat volta 2 {
    d2\mf d4
    f2 g4
    a2 a4
    g2 d4
    f4.(\> e8 d4)\!
    d2.\< \breathe
    d2 d4\!
    f2 g4
    a2 a4
    g2 d4
    f4.( e8 d4)
    d2\< \breathe g4\!
    g2 g4

    f4.( g8 a4)
    a2\> a4
    fis2 \breathe fis4\!
    g2\< g4
    fis4.( g8 a4)\!
    a2 a4\<
    fis2. \breathe
    f!2\! a4
    g2 d4
    f4.( g8 a4)
    g2 d4
    f4.( g8 a4)

    g2 d4
    f4.( e8 d4)\>
    d2 \breathe d4
    f4.(\! g8 a4)
    g2 d4
    f4.( g8 a4)
    g2 d4
    f4.( g8 a4)
  }
  \alternative {
    { g2\< d4 | f4.( e8 d4)\! | d2.\mf \breathe }
    { g2\< d4 }
  }
  f4.( e8 d4)\!
  d2.\fermata\mf \bar "|."
}