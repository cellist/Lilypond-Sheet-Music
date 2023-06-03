vb = \relative c' {
  \voiceconsts

  \partial 4. r4.
  \repeat volta 2 {
    d2\segno cis
    c! h
    b! a
  }
  \alternative {
    { f4 e d2 }
    { f4 e d2 }
  }

  \repeat volta 2 {
    f'8[\downbow r16 f] f8 e~ e4 r
    e8[\downbow r16 e] e8 d~ d4 r
    d8[\downbow r16 d] d8 cis~ cis cis cis cis
  }
  \alternative {
    { d2. r4 }
    { d2~ d8 \dseg r4. }
  } \bar "||"
  d2\downbow d8-.\upbow_\glis \bar "|."
}