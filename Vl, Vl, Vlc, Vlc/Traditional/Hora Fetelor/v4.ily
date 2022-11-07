vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  \repeat volta 2 {
    g2.
    f e4. gis
    a2.
    es
    a
    g?

    d
    g
    f
    e?4. gis
    a2.
    es
    a \fine
    g \bar "||"
  }
  \alternative {
    { g }
    { g }
  }

  \repeat volta 2 {
    c
    g
    e?
    a
    es

    a
    d,4. fis?
    g2.
    c
    g
    e?
    a
    es

    a
    g4. d
  }
  \alternative {
    { g2. }
    { g4.~ \dcaf g }
  } \bar "||"
}