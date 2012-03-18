vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 8 d8\p
  d4 d8 d
  d4 d8 d
  d4 d8 d
  d4.
  \repeat volta 2 {
    \partial 8 d8
    d4 d8 d
    d4 d8 d

    d4 d8 d
    d4. g8
    g4 g8 g
    fis4 fis8 fis
    g4\< f8 f\!\>
    f4. b8\!\p
    b4 h8 h

    c4 g8 g
    g4_\dim g8 g
    fis4.\fermata d8
    d4 d8 d
    d4 d8 d
    d4 d8 d
    d4.\fermata 
  }
}