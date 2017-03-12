vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \repeat tremolo 4 d8_\semp cis cis
    \repeat tremolo 4 h a a
    g g a a h h
    \repeat tremolo 4 a g g
    fis fis h h g g

    a a g g fis fis
    g2.
    a8 e' a g fis e
    \repeat tremolo 4 d cis cis
    \repeat tremolo 4 h a a

    g g a a h h
    \repeat tremolo 4 a g g
    fis fis h h g g
    a a g g fis fis
    g g \repeat tremolo 4 a

    d, d' \repeat tremolo 4 d
  }

  \repeat volta 2 {
    \repeat tremolo 6 d
    \repeat tremolo 6 d
    \repeat tremolo 6 d
    \repeat tremolo 6 d

    \repeat tremolo 6 h\f
    \repeat tremolo 4 h a a
    \repeat tremolo 4 gis fis fis
    \repeat tremolo 6 cis'
    \repeat tremolo 6 cis\p

    \repeat tremolo 6 cis
    \repeat tremolo 6 cis \cresc
    \repeat tremolo 6 cis
    \repeat tremolo 6 cis\f
    \repeat tremolo 4 cis d d

    h h \repeat tremolo 4 cis
    fis, fis' fis fis fis\p fis
    \repeat tremolo 6 fis
    \repeat tremolo 6 fis
    \repeat tremolo 6 fis

    \repeat tremolo 6 fis
    \repeat tremolo 6 fis\f
    g? g e e d d
     \repeat tremolo 4 g, gis gis
    a a a' g! fis e

    \repeat tremolo 4 d\p cis cis
    \repeat tremolo 4 h a a
    g g a a h h
    \repeat tremolo 4 a g g

    fis fis h h g g
    a a g g fis fis
    g g \repeat tremolo 4 a
  }
  \alternative {
    { d, d' \repeat tremolo 4 d }
    { d,2 r4 }
  }
  fis8\f fis h h g g
  a a g g fis fis
  g g \repeat tremolo 4 a
  d,2 r4 \bar "|."
}