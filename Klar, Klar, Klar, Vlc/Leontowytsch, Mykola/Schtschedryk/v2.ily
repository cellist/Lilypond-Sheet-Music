vb = \relative c'' {
  \voiceconsts

  R2.*4
  \repeat volta 2 {
    g2.->\pp

    f->
    es->
    d->
    g->\p
    f->
    es->
    d->

    g4--\mf g8-. g-. g4-.
    g-- g8-. g-. g4-.
    g^\simi g8 g g4
    g g8 g g4
    b\f a8 b g4
    b a8 b g4

    b a8 b g4
    b a8 b g4
    g\ff g8 g g4
    g g8 g g4
    g g8 g g4
    g g8 g g4

    d2.\f
    e4( fis) g
    d2.
    e4( fis) g
    d2.\dim
    c

    f\decresc
    es?
  }
  \alternative {
    { d~\pp | d~ | d | R }
    { d~\dim }
  }

  d~
  d~
  d\fermata\ppp
  b'4\mf a8 b\fermata g4~->
  g2. \bar "|."
}