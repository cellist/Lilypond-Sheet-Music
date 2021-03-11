va = \relative c'' {
  \voiceconsts

  R2.
  r4. r8 g\mf g
  \repeat volta 2 {
    g4. g8 g g
    a g a r4 e8
    g e g~ g8. g16 g8
    a8. e16 e8~ e r g

    a a4 a8 a4
    a g8 g f4
    g8 e4 r4.
    r r4 g8
    g g4 g g8
    a4 a8 h4 h8
    c c4 c c8

    d c4 d8 r c
    d d4 d d8
    d d4 e d8
    d4 c8 r4.
    r e,8\f g4
    a4. a8 r4
    r4. a4 g8

    e4. e8 r4
    r4. e8 g4
    a4. a8 r4
    r4. a4 g8
  }
  \alternative {
    { e2.( | d) | c | r4. r4 g'8-> }
    { e2. }
  }
  d8 r4 e'8\< g4
  
  \repeat volta 2 {
    a4.\!\ff a8 r4
    r4. a4 g8
    e4. e8 r4
    r4. e8 g4

    a4. a8 r4
    r4. a4 g8
  }
  \alternative {
    { e2. | d8 r4 e8 g4 }
    { e2.( }
  }
  d)
  c2.\fermata \bar "|."
}