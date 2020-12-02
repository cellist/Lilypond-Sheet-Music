vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4 c, d
    e8 c e g e c
    h2 g4
    c c' g8 e
    c4 e c
    c r r
    h g h
    h r r

    a'4 fis d
    g g,8 a h g
    c4 d d
    g, g' g,
  }

  \repeat volta 2 {
    g' g, a
    h8 g h d g4
    fis fis fis
    g g, g'8 a

    h4 h h
    c c8 g e g
    c,4 c c
    f?2 r4
    d d d
    g2 r4
    g h g
    c c,8 d e c

    d4 g g,
    c c8 d e c
    d4 g g,
    c2 e4
    f g g,
    c g' c
  }

  \repeat volta 2 {
    a \trio a, r
    d f e8 d
    d4 e e
    a, e' a
    <d, h'> r h'
    c d, e
    f g g,

    c c' c,
  }

  \repeat volta 2 {
    c r b'
    g b a8 g
    f2 f4
    f a g8 f
    e4 d dis
    e gis e

    a d, e
    a, a' a,
  }
}