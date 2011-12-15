va = \relative c' {
  \voiceconsts

  \partial 8 g8\p
  g4 g8 h
  d4 h8 g
  d g fis a
  g4.
  \repeat volta 2 {
    \partial 8 g8
    g4 g8 h
    d4 h8 g

    d g fis a
    g4. d'8 d4 d8 d
    d8. es16 d8 c
    b4\< es8 es\!\>
    d4. f8\!\p
    f4 g8 f

    es8. d16 c8 b
    b4_\dim a8 g
    a4.\fermata g8
    g4 g8 h?
    d4 h8 g
    d g fis a
    g4.\fermata 
  }
}