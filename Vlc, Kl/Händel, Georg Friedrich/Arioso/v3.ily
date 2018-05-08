vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    << {
      a2.
      a
    } \\ {
      f4 f c
      d d a
    } >>
    b c2
    f4 a c,
    << {
      c'2.
    } \\ {
      f,
    } >>
    b,
    
    << {
      d'
    } \\ {
      g,
    } >>
    c2 d4
    << {
      c c d
      h d c
      c^\rall h2
      c2.
    } \\ {
      e,4 f d
      g2 a4
      f g2
      c,4 e c
    } >>
  }

  r a' c
  d d, f
  << {
    g'2.
    c,
    c2 d4
    b e d

    d2 cis4
    <a d>2.
    a4 s d
    d d c?
    c d2
    c2.

    b
    c4 b a
    s g c
  } \\ {
    g a b
    c, d e
    f2.
    g4 a b

    g a2
    d,4 f d
    a' fis d
    g d e
    f? d g
    e c a'

    d, g b
    e, c d
    b c c
  } >>
  f,2. \bar "|."
}