vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    r c h h
    c4. d8 e4 e
    f f g g,
    c g c,
  }

  \repeat volta 2 {
    c'
    h c h c
    h4. a8 g4 c
    h c h c
    h4. a8 g4~ \break

    g
    c c h h
    c4. d8 e4 e
    f f g g,
    \partial 2. c g c,
  }
}