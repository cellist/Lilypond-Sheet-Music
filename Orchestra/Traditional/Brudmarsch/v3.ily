vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    c2\mf c
    c c
    f, f
    f g
    c c

    g h
    c g
  }
  \alternative {
    { c r }
    { c r}
  }

  \repeat volta 2 {
    R1*4
    g2 c

    g c
    g g4. g'8
    g4-> f-> e-> d->
    c2 c
    c c
    f, f

    f g
    c c
    g h
    c g
  }
  \alternative {
    { c r }
    { c\fermata r4 }
  } \bar "|."
}