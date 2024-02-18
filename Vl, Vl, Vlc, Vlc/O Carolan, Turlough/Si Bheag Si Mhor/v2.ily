vb = \relative c'  {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    r a8\mp r a-. r
    r4 h8 r h-. r
    r4 h8 r h-. r
    r4 a8 r a-. r
    r4 g8 r g-. r
    r4 a8 r a-. r

    r4 a8 r a-. r
    r4 h8 r h-. r
    r4 h8 r h-. r
    r4 a8 r a-. r
    r4 a8 r a-. r
    r4 h8 r h-. r
    r4 h8 r h-. r
    
    r4 a8 r a-. r
    r4 a8 r a-. r
    r4 a8 r a-. r
  }

  \repeat volta 2 {
    r4 a8 r a-. r
    r4 a8 r a-. r
    r4 h8 r h-. r
    r4 a8 r a-. r
    
    r4 a8 r a-. r
    r4 a8 r a-. r
    r4 h8 r h-. r
    r4 g8 r g-. r
    r4 a8 r a-. r
    r4 h8 r h-. r
    r4 h8 r h-. r
    
    r4 a8 r a-. r
    r4 h8 r h-. r
    r4 a8 r a-. r
    r4 a8 r a-. r
  }
  \alternative {
    { r4 a8 r a-. r }
    { r4 a8 r a-. r }
  } \bar "|."
}