ve = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4 f fis g
    e f! g c,
    h c cis d
    h c! d g,
  }

  \repeat volta 2 {
    g g g g
    g g c8 a g4
    e' f g g,
    h c g c
  }
}