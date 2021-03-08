vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 c8\p a
    g2 g4 c
    h g2 g8 g
    a4. a8 f4 a
    g2. g8 g
    g4. e8~ e2
    g4 g8 g~ g4 g8 f~
    f4. f8 a4 f
    g2. g8 g

    a4 a g c,
    f2. f8 f
    c4. a'8 g4 g
    a2( g4) e8 g
    f4. f8~ f4 f8 f
    e4. e8~ e2
    d4. d8 g4. g8 \tcod
    <c, c'>1 \bar "||"

    f4 c8 a'~ a4 f
    c8 g' c4 h8 g h4
    a8 e~ e[ a] g e~ e[ g]
    f[ c f] g~ g a4.
    a8 e a h~ h2
    g8[ d g] g~ g4 g

    d8 a' d,4 f2
    g8 d g4 h g
    g8 d f d g4
  } \cod
  <c, c'>2. \bar "|."
}