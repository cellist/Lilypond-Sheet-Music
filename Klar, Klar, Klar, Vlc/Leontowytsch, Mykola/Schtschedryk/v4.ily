vd = \relative c {
  \voiceconsts
  \clef "bass"

  R2.*4
  \repeat volta 2 {
    R2.*8
    es4--\mf es8-. es-. es4-.
    g-- g8-. g-. g4-.
    c^\simi c8 c c4
    g g8 g g4
    g\f g8 g g4
    g g8 g g4
    
    g g8 g g4
    g g8 g g4
    b\ff a8 b g4
    b a8 b g4
    b a8 b g4
    b a8 b g4

    d2.->\ff
    d->
    d->
    d2(-> e4)
    f2.\dim
    es?

    d\decresc
    c
  }
  \alternative {
    { g~ | g~ | g | R }
    { g~\dim }
  }

  g~
  g~
  g\fermata\ppp
  R
  g->\fermata \bar "|."
}