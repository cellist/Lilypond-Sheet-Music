vc = \relative c {
  \voiceconsts
  \clef "bass"

  r2
  \repeat volta 2 {
    g4 r
    e r
    a r
    c c
    g r
    e' r

    h r
    h d
    c r
    a r
    h r
    h h
    c r
    a r

    g r
    e' r
    a, r
  }
  \alternative {
    { d d }
    { g,8 a h g }
  }
  c4 r
  h r
  e r

  e8-. d-- c-- h--
  a4 r
  d r
  g, r
  g8 a h g
  c4 r
  h r
  e r
  e8-. d-- c-- h--

  a4 r
  g a
  d8 r c r
  h r a r
  g4 r
  e' r
  a, r
  d d

  g, r
  e' r
  h r
  h d
  c r
  a r
  h8 r g' r
  g,4. r8

  c4 r
  a r
  h8 r g' r
  g r g r
  a,4 r
  d r
  r2
  r4 g,\fermata \bar "|."
}