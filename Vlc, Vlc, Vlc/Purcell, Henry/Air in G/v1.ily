va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 4 g4
    h4. c8 d4 g,
    d2 d4 \breathe h'
    a4. h8 a4 d
    h4. a8 g4 \breathe h
    c4. d8 e4 c
    a2 a4 \breathe fis
    g4. a8 h4 g

    e2 e4 \breathe a
    d,4. e8 e4.\trill d8
    d2.
  }

  \repeat volta 2 {
    d'4
    a4. h8 a4 h
    a4. h8 a4 \breathe h
    c4. d8 c4 d
    e2 e4 \breathe e

    h4. c8 h4 c
    h4. c8 h4 \breathe c
    d c8 h h4. a8
    a4. h8 c h a g
    fis4. g8 a g fis e
    d4. d8 g4 h

    e, \breathe g c2
    r4 a d2
    r4 e8 d c2
    r4 d8 c h4. h8
    h4 c8 a a4.\trill g8
    g2.
  } 
}