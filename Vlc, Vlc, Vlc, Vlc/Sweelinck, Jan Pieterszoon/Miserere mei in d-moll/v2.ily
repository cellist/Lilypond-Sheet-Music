vb = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    R1*2
    g2. g4
    g as g g
    c4.( d8 es4) d
    c2 r4 c--

    g-. c4. c8 b4(~
    b8 a?16 g as4) g g
    c c, d2
    c r
    g'2. g4
    g as g g

    c4.( d8 es4) d
    c2 r4 c--
    g-. c4. c8 b4(~
    b8 a?16 g as4) g g
    c c, d2
  }
  \alternative {
    { c1 }
    { c~ }
  }
  c \bar "|."
}