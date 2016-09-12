va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    e8\f fis g a g fis
    e4. fis8 g a
    h a g g a fis
    g4( fis8 e) d4

    e8 fis g a g fis
    e4 g fis
    e2 d4
    \fine e2.
  }
  \repeat volta 2 {
    h'4. a8 h cis
    h2 h4
    d8 cis h a g fis
    g4.( fis8) e4

    h'4. a8 h cis
    h4 a8 g fis4
    e2 d4
    \dcaf e2.
  }
}