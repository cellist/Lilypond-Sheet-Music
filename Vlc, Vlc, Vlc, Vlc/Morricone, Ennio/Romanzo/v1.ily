va = \relative c'' {
  \voiceconsts

  g4\p fis e fis
  g fis8. g16 e8. fis16 g4 \time 6/4
  fis8. g16 \times 2/3 { e8\> fis g } d2. r4\! \time 4/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  h2~  h8. a16 g8. a16

  h2 c8. d16 c8. h16
  a4. r8 r2
  d~ d8 e~ e4~
  e2 fis8. g16 fis8. e16
  f2~ f8 e4 d8
  e1

  d4~ d8[ r16 c] h2
  e,~ e8 dis~ dis4
  e2. r4
  d'?4^\solo\mf g8. a16 h8. c16 h8. a16
  g4 d e2

  d2. r4
  d g8. a16 h8. c16 h8. a16
  g4 e d2~
  d8[ r16 d] c8. h16 a8. gis16 a8. h16
  c8. d16 e4~ e8. fis?16 g!8. a16

  h8. a16 h4~ h8[ r16 g] a8. h16
  c8. h16 a8. g16 fis8. e16 fis4
  e4. r8 r h\< c cis
  d2.\!\f h4~

  h8 a g4~ g8[ r16 d'] c?8. h16
  a2. r4
  r8 d~ d4 g8 a h4~
  h8 g4-> c-> h8 a gis
  a8. g!16 f8. e16 d4. r8

  c8. d16 e4~ e8. fis!16 g8. a16
  g8 d'4-> c8 h r r4
  r8 c4-> h8 a g fis4
  g-- a-- h8-- r e,8. d16

  c8. d16 e4~ e8[ r16 fis] g8. a16
  g8 d'~->\prall d4 \rall c8-- h-- r4
  r8 c--\< h-- a-- g-- a-- fis4--
  e2.\! r4 \bar "|."
}