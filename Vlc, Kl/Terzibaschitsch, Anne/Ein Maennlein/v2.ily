vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \partial 4 d4
  \repeat volta 2 {
    g fis g <c, fis>
    <d g>2 <e a>
    g4 r <c, fis> r
    <h g'>2. d4
    g fis g <c, fis>

    <d g>2 <e a>
    g4 r <c, fis> r
    <h g'>1
    h'4. a8 g4 h
    a g fis2

    h4. a8 g4 h
    a g fis2
    d4 fis g <c, fis>
    <d g>2 <e a>
    g4 r <c, fis> r
  }
  \alternative {
    { <h g'>2. \breathe d4 }
    { \partial 2. <h g'>2. }
  }
  \bar "|."
}