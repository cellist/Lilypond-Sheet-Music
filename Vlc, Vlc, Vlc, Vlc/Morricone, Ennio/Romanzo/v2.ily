vb = \relative c {
  \voiceconsts

  e4\p d c d
  e d8. e16 c8. d16 e4 \time 6/4
  d8. e16 \times 2/3 { c8\> d e } h4 a2~\! a16 h c cis \time 4/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  d2~ d8 r r4

  r g2.~
  g4 a8. g16 fis2
  g4. r8 r2
  r8. d'16 c8. h16 a2~
  a~ a8[ r16 gis] a8. h16

  c2 g!~
  g4~ g8[ r16 a] g2~
  g a
  h a8.\< g16 fis8. e16
  d2.\!\mp d'8 c

  h4. r8 c8. d16 c8. h16
  a2~ a8 h c4
  h~ h8[ r16 c] d8. e16 d8 c
  h4 e d g,

  f8[ r16 f] e8. dis16 e2~
  e8 d! c4 e8. fis!16 g8. a16
  d8. c16 h4~ h8[ r16 g] a8. h16

  c8. h16 a8. g16 a8 g a4
  g8\< c~ c4. h8 a16 g fis e
  d4\!^\solo_\piuf g8. a16 h8. c16 h8. a16
  g4 d e2
  d2.. r8

  d4 g8. a16 h8. c16 h8. a16
  g4 c d4. r8
  r a4.~-> a8. gis16 a8. h16
  c8. d16 c4~ c8[ r16 c] h8. c16

  d8. c16 h4~ h8[ r16 g?] a8. h16
  c8. h16 a8. g16 fis8. e16 dis4
  e2~ e8[ r16 g] a8. h16

  c8. d16 c4~ c8[ r16 c] h8. c16
  d8. c16 h4~ \rall h8[ r16 g] a8. h16
  c8.\< h16 a8. g16 fis8. e16 dis4
  e2.\! r4\bar "|."
}