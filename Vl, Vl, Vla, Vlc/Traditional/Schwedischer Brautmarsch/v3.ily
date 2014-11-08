vc = \relative c' {
  \voiceconsts
  \clef "alto"

  s2. g4\mf
  \repeat volta 2 {
    g2 g
    g g
    a a
    a f

    g e'
    f d
    g, f
  }
  \alternative {
    { g r4 g }
    { g2 r }
  }

  \repeat volta 2 {
    c h
    a g
    g g
    g r4 g
    g2 g

    g g
    g g
    g2. g4
    g2 g
    g g

    a a
    a f
    g e'

    f d
    g, f
  }
  \alternative {
    { g r }
    { g\fermata r4 }
  } \bar "|."
}