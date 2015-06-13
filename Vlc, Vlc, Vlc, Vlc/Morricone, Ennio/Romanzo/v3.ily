vc = \relative c {
  \voiceconsts

  R1*2 \time 6/4
  R1.  \time 4/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  d4^\solo\mf g8. a16 h8. c16 h8. a16
  g4 d e2
  d2.. r8

  d4 g8. a16 h8. c16 h8. a16
  g4 e' d4. r8
  r4 d8. c16 h4 c8 h
  c8. d16 e4~ e8. fis16 g8. a16

  d,8. c16 h4~ h8[ r16 g] a8. h16
  c8. h16 a8. g16 fis8. e16 fis4
  g2 r
  h'8.\mp a16 h4~ h8. c16 h8. a16

  g8. fis16 e8. d16 e8 g4.~
  g8[ r16 g] fis8. e16 fis8. g16 a4
  g8 a h4 r h8. a16
  g2~ g8. d'16 c8. h16

  a2~ a8 r c,8. h16
  c8. d16 e4. c'8 h a
  g4~ g8. a16 g4. fis8
  e2 dis
  e\< a8. g16 fis g a ais\!

  h2~\f h8 a! g4~
  g8. fis16 e8. d?16 c8[ h a as]
  g[ r16 g'] fis8. e16 fis2
  g4~ g8[ r16 fis] e4 d8 c

  h8. fis'16 e8. es16 d4 fis
  f f e!4. d8
  c4. d8 e[ fis! g a]
  h4. r8 g4 g~
  g e dis a'

  g8. a16 h8. a16 g4. r8
  r4 c,8. d?16 e8[ fis g a]
  h4 e,8. fis16 \rall g2~
  g4\< d'8 c h c a4
  h2.\! r4 \bar "|."
}