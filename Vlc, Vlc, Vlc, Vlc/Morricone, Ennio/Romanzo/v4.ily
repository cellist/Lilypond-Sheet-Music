vd = \relative c'' {
  \voiceconsts

  R1
  g1~\p \time 6/4
  g2.~\> g8 fis~ fis2\! \time 4/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  g2. fis4
  e2. r4
  r fis8 e d4 c

  h2 g'4. fis8
  e4 c d2~
  d4. r8 r4 e,
  a2 c
  h8[ a g fis] e2

  a h
  e,4\< d c d
  g1\!\mp
  e4 g2 r4
  d' c h a
  g4. a8 g4 g'

  e c d a
  d4. c8 h4 e
  a,4. h8 c d e4~
  e8[ a, g fis] e4. r8
  a,2 h4 h'

  e,\< a e d
  g\!\f d g, g'8-- fis--
  e4 h e e
  d d c8 h a4
  h h8-- a-- g4 g'

  e c d d
  d d h gis
  a a8. h16 c4 c
  h g'8-- fis-- e4 e
  a a, h h'

  e, d c h
  a a c c
  h g'8-- fis-- \rall e4 e
  a,\< a h2
  e2.\! r4 \bar "|."
}