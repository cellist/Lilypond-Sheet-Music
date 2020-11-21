vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g8[-.\mf g-. g-. g]-.
    fis4-- g--
    g8[-. g-. g-. g]-.

    fis4-- g--
    d-2--\cresc cis-1--
    d-1-- g--

    a8[-.\f a-. a-. a]-.
  }
  \alternative {
    { d,4-- r }
    { d--_\semf r }
  }

  \repeat volta 2 {
    d'8[-. d-. d-. d]-.
    cis4-- d--
    d8[-. d-. d-. d]-.

    d4-- r
    g,8[-.\mf g-. g-. g]-.
    fis[-. fis-. g-. g]-.

    c,-. c'-. d,-. d'-.
  }
  \alternative {
    { g,4-- r }
    { g-- r }
  } \bar "|."  
}
