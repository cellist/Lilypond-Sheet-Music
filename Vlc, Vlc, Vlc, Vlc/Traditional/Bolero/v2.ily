vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r8 e16-.\mp e-. e8-. e-. f-. f-.
    r e16-. e-. e8-. e-. f-. f-.
    r a16-. a-. a8-. a-. g-. g-.
    r e16-. e-. e8-. e-. <g d'>-. <g d'>-.

    r e16-. e-. e8-. e-. e-. e-.
  }
  r c'16-. c-. c8-. c-. c-. c-.
  r h16-. h-. h8-. d-. c-. c-.
  r gis16-. gis-. gis8-. gis-. a-. h-.

  r c16-. c-. c8-. c-. d-. d-.
  r c16-. c-. c8-. c-. d-. e-.
  r d16-. d-. d8-. d-. cis-. cis-.
  a a16 a a8 r r4

  gis8 gis16 gis gis8 r r4
  c8 c16 c c4.\fermata r8
  R2.
  e,4\fermata r8 gis h e \time 6/8
  
  \repeat volta 2 {
    a, a16 c f8 f, a d
    gis, gis16 h e8 gis, h e
    a, a16 c f8 f, a d
    gis, gis16 h e8 gis, h e

    R2.*3
  }
  \alternative {
    { h4 r8 gis h e }
    { <h e>4 r8 r4. }
  }
  R2.

  d4\fermata r8 r4. \time 3/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  r8 e,16-.\mp e-. e8-. e-. f-. f-.
  r e16-. e-. e8-. e-. f-. f-.
  r a16-. a-. a8-. a-. g-. g-.

  r e16-. e-. e8-. e-. <g d'>-. <g d'>-.
  r e16-. e-. e8-. e-. e-. e-.
  r e16-. e-. e8-. e-. e-. e-.
  r g16-. g-. g8-. g-. g-. g-.

  r a16-. a-. a8-. a-. h-. h-.
  r c16-. c-. c8-. c-. c-. c-.
  r e16-. e-. e8-. e-. e-. e-.
  e4 <e, g'> r \bar "|."
}