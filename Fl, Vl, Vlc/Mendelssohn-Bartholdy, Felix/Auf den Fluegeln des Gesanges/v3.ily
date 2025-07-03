vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  c16\p g~ g4 c16 g~ g4
  \repeat volta 2 {
    \repeat unfold 2 { c16 g~ g4 }
    \repeat unfold 2 { d'16 g,~ g4 }
    \repeat unfold 2 { h16 g~ g4 }
    \repeat unfold 2 { c16 g~ g4 }
    \repeat unfold 2 { c16 g~ g4 }

    \repeat unfold 2 { c16 a~ a4 }
    \repeat unfold 2 { d16 a~ a4 }
    \repeat unfold 2 { g16 h~ h4 }
    \repeat unfold 2 { g16 b~ b4 }
    \repeat unfold 2 { d16 a~ a4 }
    \repeat unfold 2 { g16 b~ b4 }
    d16 a~ a4 c16 d~ d4

    h16 d~ d4 a16 d~ d4
    gis,16 d'~ d4 h16 d~ d4
    a16 c~ c4 g!16 c~ c4
    f,16 c'~ c4 g16 h~ h4
    c16 g~ g4 g16 g'~ g4
    d16 g,~ g4 g16 g'~ g4

    d16 g,~ g4~ g8 r e
    f4 r8 g4 r8
    c16 g~ g4 b16 c~ c4
    a16 c~ c4 as16 f'~ f4
    g,16 d'~ d4 e,16 e'~ e4
  }
  \alternative {
    { d16 a'~ a4 g,16 h~ h4 | c16 g~ g4 c16 g~ g4 }
    { d'16 a~ a4 g16 h~ h4}
  }
  c16 g~ g4 g16 g'~ g4
  d16 g,~ g4 g16 g'~ g4
  d16 g,~ g4 g16 g'~ g4
  c,16 g~ g4 c16 e~ e4
  a,16 c~ c4 h16 d~ d4
  gis,16 d'~ d4 a16 c~ c4

  f,16 c'~ c4 g!16 h~ h4
  e,16 g~ g4 b16 c~ c4
  a16 c~ c4 as16 f~ f4
  g16 d'~ d4 e,16 e'~ e4
  d16 a~ a4 g16 g'~ g4
  c,16\dim g~ g4 g16 g'~ g4
  d16 g,~ g4 g16 g'~ g4

  c,16 g~ g4 g16 g'~ g4
  h,16 g~ g4 g16 g'~ g4
  c,16 g~ g4 c16 g~ g4
  c4. r
  e,2\pp r4 \bar "|."
}