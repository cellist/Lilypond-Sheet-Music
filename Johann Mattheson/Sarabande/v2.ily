vb = \relative c' {
  \voiceconsts
%  \clef "treble"
  \clef "alto"

  \repeat volta 2 {
    f2 f r4 f
    f e e2 r4 e
    e d d2 r4 d
    d cis cis1
    d'2 c?2. b4
    a2. a4 b g
    f d f2 e
    f f1
  }

  \repeat volta 2 {
    a2 a r4 a
    g2 g r4 g
    d2 d1
    e2 e1
    e2 e2. e4
    f2 e2. e4
    d2 gis gis
    a a r

    d, d2. d4
    d2 d1
    e2 e2. e4
    e2 e1
    a,2 r d~
    d cis1
    d2 f g?
    f f1
  }

  d d2
  d d1
  e2 e2. e4
  e2 e1
  a,2 r d~
  d cis2. cis4
  f2 a g
  f f1 \bar "|."
}