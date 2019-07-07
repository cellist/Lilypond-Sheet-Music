vc = \relative c' {
  \voiceconsts

  a4. g8 fis g a a
  h2 a
  g4. g8 h h h h
  a2 g4 g8 a

  a4 a ais8 ais ais ais
  fis4 fis fis g8 a!
  h4 h h8 h h c

  g4 g g a8 h
  d4 d a8 a a h
  a4 a h4. h8
  fis4 fis8 fis f4 f8 f

  g4 g fis! g
  fis2. r8 a
  \repeat volta 2 {
    a4 a a4. a8
    as4 as as4. as8
    g4 g g4. g8
    cis?4 cis cis4. cis8
    h4 cis h4. a8

    h4 cis h4. a8
    a4 h a4. h8
  }
  \alternative {
    { a4 h \tuplet 3/2 2 { a a a } }
    { a g fis e }
  }
  fis1 \bar "|."
}