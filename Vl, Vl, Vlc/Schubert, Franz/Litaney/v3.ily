vc = \relative c' {
  \voiceconsts
  \clef "bass"

  g4\p cis, d d,
  \repeat volta 2 {
    g2 fis
    g4 c! d g,
    e'2 dis4 d
    cis c h a

    g c d2
    c h4 b
    a2\< \rit d,\fermata\!\dim
    g2\p \atem fis
    g4 c d g,

    d'\p g, e' a,
    g' c, gis'8. gis16 a a,( h? c) \rit
  }
  \alternative {
    { d8--\< es(-> d)\! d--\> g( d) g,4\! }
    { d'8--\< es(-> d)\! d--\> g-- d-- g,4\fermata\! }
  } \bar "|."
}