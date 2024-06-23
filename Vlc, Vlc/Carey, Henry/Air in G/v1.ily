va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r4 g d
    g4.\trill a8 h4
    \appoggiatura { a16[ h] } c4 h a
    h4.\trill a8 g4
    r h a
    g2\trill fis4

    \appoggiatura { g16[ a] } g4 fis e\trill
  }
  \alternative {
    { d2. }
    { d }
  }

  \repeat volta 2 {
    r4 d' d,
    e4. fis8 g4
    a8 h c h a g

    fis4.\trill e8 d4
    r d' d,
    e fis\trill g
     \appoggiatura { a16[ h] } c4 h a\trill
  }  
  \alternative {
    { g2. }
    { g }
  } \bar "|."
}