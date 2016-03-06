vd = \relative c' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    g2_\fmp fis
    g4 fis h4. a8
    fis4 g g fis
    g1
  }

  g4\f fis e2
  fis8 g a h cis4 fis,
  g2 a4 h
  a g fis2

  \repeat volta 2 {
    a_\mpf fis
    g4 g fis2
    h4 g a fis
    g g~ g4. r8
    r4 g g fis
    g1\fermata
  }
}