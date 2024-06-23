vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    g8 a h c d c
    h d a d g, g'
    c, a d c d d,
    g h d c h a
    g h d g fis d
    e d cis a d d,

    g e a g a a
  }
  \alternative {
    { d, a' d c h a }
    { d, a' d e d c }
  }

  \repeat volta 2 {
    h a g a h g
    c h c d c h
    a gis a h c cis

    d d, fis a d c!
    h a g? a h g
    c h c a h e
    c a d c d d,
  }  
  \alternative {
    { g h d h g' d }
    { g, g' h, d g,4 }
  } \bar "|."
}