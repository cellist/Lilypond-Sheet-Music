va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r8 g\f c h d c
    e4. d16 c h c d c
    a8 a c8. h16 g a g f
    e8 e g8. f16 d f e d

    c4 r r
  }
  r c' h8-. a-.
  gis h d h c h16 a
  gis8 e e e fis gis

  a4 c h8 c16 h
  a4 r8 a h cis
  d4 f? e8 f16 e
  d4 r8 f16 e d c? h a

  gis8 gis r e e e
  f8. g!16 h8.\fermata a16 g f h8~
  h16 a g f h a g f h a g f
  e4\fermata r r \time 6/8
  
  \repeat volta 2 {
    R2.
    r4. r4 e8
    a4. h8 c d
    f4 e4. d8
    c4. c8 h a

    a4 gis4. gis8
    a4. a8 g! f
  }
  \alternative {
    { f4 e r8 r }
    { e4 e' f8 e }
  }
  f e f16 e \repeat tremolo 3 { f e }

  g4\fermata f16 e d c h a g32 f e d \time 3/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  
  c8 g' c h d c
  e4. d16 c h c d c
  a8 a c8. h16 g a g f

  e8 e g8. f16 d f e d
  c4 r r
  r8 g' c h d c
  e f16 e g f e d c h d c

  a8 a c8. h16 g a h c
  e8 e g8. f16 d e32 f e16 d
  c2.~
  c4 c, r \bar "|."
}