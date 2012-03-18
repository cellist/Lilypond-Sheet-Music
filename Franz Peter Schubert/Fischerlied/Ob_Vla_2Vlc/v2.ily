vb = \relative c' {
  \voiceconsts
  \clef "alto"

  \partial 8 h8\p
  h4 h8 d
  h4 g8 h
  h4 c8 c
  h4.
  \repeat volta 2 {
    \partial 8 h8
    h4 h8 d
    h4 g8 h8

    h4 c8 c
    h4. h8
    h4 h8 h
    a4 a8 a
    g4\< a8 a\!\>
    b4. d8\!\p
    d4 d8 d

    c8. d16 es8 d
    cis4_\dim cis8 cis
    d4.\fermata h8
    h4 h8 d
    h4 g8 h
    h4 c?8 c
    h4.\fermata 
  }
}