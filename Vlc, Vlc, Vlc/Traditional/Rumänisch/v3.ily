vc = \relative c {
  \voiceconsts
  
  <g d'>4_\pizp r2\fermata
  h'8 g d g h g
  d g h g d g \boxa
  h\p g d fis g c,
  d fis g h a c

  h g d h c g'
  d a' g h d h
  c e, g c e, g
  h g d fis g h, \boxb
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)

  c e d h' d c h g \bar "||" \time 3/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)  
  c e, g c e, g
  h g d fis g h, \bar "||" \time 4/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)

  c e d h' d c h g \bar "||" \time 3/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)


  d\> g h g d4\!
  R2.*2^\copa \bar "||" \time 4/4
  R1 \bar "||" \time 3/4
  r2 <g, d'>4-.\fermata\ppp \bar "|."
}