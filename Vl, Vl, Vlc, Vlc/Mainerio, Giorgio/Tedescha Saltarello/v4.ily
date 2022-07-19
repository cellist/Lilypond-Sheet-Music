vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    g4\mf g f e
    a f g2
    d4\> d g,2 \breathe
    g'4\! g f e
    a f g2
    d4\< d g,2 \breathe
    g'4\! g d d
    a'\> a d,2
    g4.\! g8 d4\< d

    a' a d,2\! \breathe
    f4 f g2
    f4 f g2
    f\< g
    d4 d g,\! g' \breathe
    f\> f g h
    a\! f g h
    a\< g g2
    d4 d\! g,2\mf \breathe
  }

  \introb
  \repeat volta 2 {
    g'\mf g4

    f2 e4
    a2 f4
    g2 g4
    d2\> d4\!
    g,2.\< \breathe
    g'2 g4\!
    f2 e4
    a2 f4
    g2 g4
    d2 d4
    g,2\< \breathe g4\!
    g'2 g4
    d2 d4
    d\> a'2
    d,2 \breathe d4\!

    g2\< g4
    d2 d4\!
    d a'2\<
    d,2. \breathe
    f2\! f4
    g2 g4
    f2 f4
    g2 g4
    f2 f4
    g2 g4
    d2 d4\>
    g,2 \breathe g'4
    f2\! f4
    g2 g4
    f2 f4

    g2 g4
    f2 f4
  }
  \alternative {
    { g2\< g4 | d2 d4\! | g,2.\mf \breathe }
    { g'2\< g4 }
  }
  d2 d4\!
  g,2.\fermata\mf \bar "|."
}