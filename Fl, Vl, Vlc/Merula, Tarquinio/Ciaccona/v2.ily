vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  R1.*2
  r4 h\mf h h a2
  g4 d'2 c8 h a2(\trill
  g1) r2
  R1.
  r8 d e fis g a h cis d\prall d, e fis

  g fis h a g d' c! h a2(\trill
  h4) d, d g g4. fis8
  g4 d d g g4. fis8

  g d' h g d'\prall d, g h a\prall d, d c
  h h' h a g c c h a2(\trill
  g1) r8 d'16 e d c h a

  g8 h16 c h a g fis g8 d16 e c d h c a8 e' d c
  h1 r8 d16 e d c h a
  g8 g'16 a g fis e d d4 g g4. fis8

  g4. g8 d4. g8 fis4. fis8
  h,4. d'8 h4. c8 a2
  g8 d16 e d4 r8 g16 a g4 r8 fis16 g fis4
  r8 h16 c h4 r8 g16 a g2(\trill fis4)

  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1 1 1)  
  g8 h,16 c h8 d16 e d8 h'16 c h8 g16 a fis8 d16 e d8 fis16 g
  e8 g16 a g8 h16 c h8 e,16 fis e8 a16 g fis8 fis16 g fis4


  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 2)
  \set Timing.beatStructure  = #'(1 1 1)  
  g8 fis h a g fis g e fis a g fis
  e d e fis g\prall fis a g fis\prall g a fis
  g fis h a h g c h a e' d c

  h a g fis g\prall fis a g fis\prall g a fis
  g d e fis g fis g e fis e d c
  h a h cis d e fis g g4. fis8

  d d d d g fis g e fis g a fis
  g1 r8 a a a
  h a h c? d d, d d fis g a fis

  g g, g g h g c h a2(\trill
  g8) d' d d g fis g e fis e fis d

  g fis h a h d c h a2(\trill
  h4)\mp g2 g4 fis2
  h,4 h'2 h4 a2(\trill
  g4) g2 g4 fis2
  R1.

  e4 h'2 e,8 g g4. fis8
  g4 h,2 h4 d2
  h4 g'2 g4 g4. fis8
  g4 h2 h4 a2
  g4 h2 \times 2/3 { a8 h a } a2
  g4 g2 \times 2/3 { g8 fis g } fis2

  e4 d2 h'4 a2(\trill h8)\mf d, d-. d-. d d d4 r8 a'16[ g] fis8 h16 a
  g1 r2
  r8 g g-. g-. g g g4 r8 a16[ g] fis8 h16 a

  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1 1 1)  
  g8 g16 a h8 h16 a g8 g16 fis e8 a16 g fis8 fis16 e d8 d16 c
  h1 r2
  r8 h' a g fis d g2(\prall fis4)
  g1 r2

  r8 h16 c h8 g16 a g8 d16 e c8 h16 c a8 c16 h a8 d16 c
  h8 h'16 c h8 g16 a g8 h16 c h8 g16 a fis8 a16 h a8 fis16 g

  e8 g16 a g8 h16 c h8 e,16 fis e8 a16 g g4. fis8
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 2)
  \set Timing.beatStructure  = #'(1 1 1)  
  g1 r2
  R1.
  r4 d'2 c(\prall h4~

  h) a8 g fis e a\prall g fis g a\prall fis
  g4 h2 a g4~
  g fis8 e d c c\prall h a e' d\prall c
  h4 d2 c h4~

  h h'2 a g8 fis
  g4 d8 e d\prall c h c a2
  g4 d'2 g4 g4. fis8 \andante
  g4 h,2 h4
  cis2 d
  g,4 h'2\trill a8 g
  fis d g2 fis4
  g1 \bar "|."
}