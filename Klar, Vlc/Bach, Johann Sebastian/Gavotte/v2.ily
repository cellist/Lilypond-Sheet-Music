vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 2 d8\mf g, h d
    g g, f' g, e' g, d' g,
    c g h g c g a c
    fis? g, e' g, d' g, c g

    h g h c d g, h d
    g g, f' g, e' g, d' g,
    c g h g a g h g
    c g h g a g c g
  }
  \alternative {
    { h g h c }
    { h g a g }
  }

  \repeat volta 2 {
    h g h d
    g d h g c g d' g,
    e' g, f' g, e' g, d' g,
    c g d' g, e' g, f' g,

    e' g, d' g, c g h g
    c g d' g, e' g, d' g,
    c g e' g, d' g, c g
    h g c g d' g, e' g,

    fis'? g, c fis g d g, d'
    g g, f' g, e' g, d' g,
    c g h g c g a c
    fis? g, e' g, d' g, c g

    h g h c d g, h d
    g g, d' g, e' g, h g
    cis g d' g, e' g, g' g,
    fis' g, e' g, d' g, c! g
  }
  \alternative {
    { h g a g }
    { h2 }
  } \bar "|."
}