vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4\f d'
    g, h
    d a
    g h

    g8 r h r
    d2
    a4 c
    h r
  }

  \repeat volta 2 {
    e'2->\mp
    d->
    c->
    h

    d,4\f fis
    g, d'
    d c
  }
  \alternative {
    { h r }
    { <h d> r }
  } \bar "|."
}