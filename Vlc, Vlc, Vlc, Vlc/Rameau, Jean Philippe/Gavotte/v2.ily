vb = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    a4_\mfpp a
    f f
    e <h e>
    e2

    e4 gis
    a a
    f f
    e8 r r4
  }

  \repeat volta 2 {
    g?_\mfpp g
    g f
    a a
    g2

    c4 c
    a8 g f e
    d4 g
    g2
    g4 g

    d d
    d c
    h2
    e4 e

    e8 d c f
    h,4 d
  }
  \alternative {
    { e2 }
    { e }
  } \bar "|."
}