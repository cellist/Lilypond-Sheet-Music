vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c2
    h

    c4. b?8
    g g[ fis] fis
    e2
    f?8 g g f
    g4 g8 <f g>
  }
  \alternative {
    { b4 h }
    { es,4 d }
  }

  \repeat volta 2 {
    c2

    es
    f
    g8 f es d
    e4 f8 g
    h4 c
  }
  \alternative {
    { g g | h2 }
    { g4 h | c2 }
  }
  \bar "|."
}