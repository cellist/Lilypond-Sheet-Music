vd = \relative c' {
  \voiceconsts 
  
  \repeat volta 3 {
    a2\p f
    c g'
    c, f
    a g
    e8-.-> e-.-> r4 h-- e--

    a e c a
    f'8-.-> f-.-> r4 c-- f--
    g d h g
    e'8-.-> e-.-> r4 g-- h--
    a e a e

    f d b d
    c g h! g
    c\p c c c
    c c c g
    c c c c

    c c c d
    e c c c
    c c c f
    g c, c c
  }
  \alternative {
    { c c h e }
    { c8 c c r c2 }
  } \bar "|."
}