va = \relative c'' {
  \voiceconsts 
  \clef "treble"
  
  \repeat volta 3 {
    a2\p c~
    c h
    c a~
    a g
    e8-.-> e-.-> r4 g-- h--

    a2 c
    c8-.-> c-.-> r4 a-- c--
    h2 d
    e8-.-> e-.-> r4 h-- g--
    a2 c

    d b
    c h!
    r8 g-.\p g-. g-. r a-. a-. a-.
    r h-. h-. h-. r a-. a-. a-.
    r g-. g-. g-. r a-. a-. a-.

    r h-. h-. h-. r a-. a-. a-.
    r g-. g-. g-. r a-. a-. a-.
    r h-. h-. h-. r a-. a-. a-.
    r g-. g-. g-. r a-. a-. a-.
  }
  \alternative {
    { r h h h r gis gis gis }
    { r h h r h2 }
  } \bar "|."
}