vc = \relative c' {
  \voiceconsts
  \clef "bass"

  a2 a4 a
  a2 a4 a
  g d g h
  a1
  h2 cis4( h)
  a2 h4 a
  g1
  <\parenthesize d fis>

  \repeat volta 2 {
    a'2 a4 a

    a2 a
    g4 d g h
    a1
    h2 h
    a h4( a)
    g1
    g

    a2 a4 a
    a2 a4 a
    g d g h
    a1
    h2 cis4( h)
    a2 h4 a

    g1
    <\parenthesize d fis>
  }
}