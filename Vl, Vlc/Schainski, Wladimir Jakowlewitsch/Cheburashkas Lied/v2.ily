vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  \repeat volta 2 {
    a4\p e
    gis e
    h' gis
    a e
    c' a
    g? h

    g h
    c8 d e4
    cis a
    d8 d a4
    h g
    c?8 c g h

    a4 f
    c' a
    h gis
    a8 e c a
    cis4 a
    d8 c! h a

    h4 g
    c8 d e cis
    d4 a
    e' a,
    h gis
  }
  \alternative {
    { a c? }
    { a a }
  } \bar "|."
}