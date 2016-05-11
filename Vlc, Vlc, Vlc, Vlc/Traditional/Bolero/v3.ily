vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r8 g16-.\mp g-. g8-. g-. a-. a-.
    r g16-. g-. g8-. g-. a-. a-.
    r f16-. f-. f8-. f-. h-. h-.
    r g16-. g-. g8-. g-. h-. h-.

    r g16-. g-. g8-. g-. g-. g-.
  }
  r e16-. e-. e8-. e-. e-. e-.
  r gis16-. gis-. gis8-. gis-. e-. e-.
  r e16-. e-. e8-. e-. e-. e-.

  r a16-. a-. a8-. a-. gis-. gis-.
  r a16-. a-. a8-. a-. a-. a-.
  r f16-. f-. f8-. f-. g?-. g-.
  f f16 f f8 r r4

  e8 e16 e e8 r r4
  a8 a16 a a4.\fermata r8
  R2.
  gis4\fermata r r \time 6/8
  
  \repeat volta 2 {
    f8 r r d r r
    e r r e r r
    f r r d r r
    e r r e r r
    c c16 e a8 c, e a

    h, d16 e gis8 h, d e
    a, a16 c dis8 a c dis
  }
  \alternative {
    { gis,4 r8 e' r r }
    { gis,4 r8 r4. }
  }
  R2.

  <f' h>4\fermata r8 r4. \time 3/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  r8 g?16-.\mp g-. g8-. g-. a-. a-.
  r g16-. g-. g8-. g-. a-. a-.
  r f16-. f-. f8-. f-. h-. h-.

  r g16-. g-. g8-. g-. h-. h-.
  r g16-. g-. g8-. g-. g-. g-.
  r g16-. g-. g8-. g-. g-. g-.
  r e16-. e-. e8-. e-. e-. e-.

  r f16-. f-. f8-. f-. f-. f-.
  r e16-. e-. e8-. e-. d-. d-.
  r e16-. e-. e8-. e-. e-. e-.
  g4 <g, e' c'> r \bar "|."
}