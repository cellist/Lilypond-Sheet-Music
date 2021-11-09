vb = \relative c' {
  \voiceconsts 
  
  \repeat volta 3 {
    c2\p f
    g1
    e2 f
    e h
    h8-.-> h-.-> r4 e-- g--

    e2 e
    f8-.-> f-.-> r4 f-- a--
    g2 h
    h8-.-> h-.-> r4 e,-- e--
    c2 e

    f d
    g1
    r8 e-.\p e-. e-. r f-. f-. f-.
    r g-. g-. g-. r f-. f-. f-.
    r e-. e-. e-. r f-. f-. f-.

    r g-. g-. g-. r f-. f-. f-.
    r e-. e-. e-. r f-. f-. f-.
    r g-. g-. g-. r f-. f-. f-.
    r e-. e-. e-. r f-. f-. f-.
  }
  \alternative {
    { r g g g r e e e }
    { r g g r g2 }
  } \bar "|."
}