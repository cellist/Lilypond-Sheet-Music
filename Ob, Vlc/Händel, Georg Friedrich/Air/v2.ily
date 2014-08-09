vb = \relative c' {
   \voiceconsts
   \clef "bass"

   f4\trill\mf g8 e16 e
   f8 c c e
   f b a g
   f b a g
   f4\prall g8 f16 e
   f8 c c e

   f a g f
   e2\trill
   c4\trill f8 e16 d
   e8 a a e
   f[ e] f e16 d
   e8 a a g

   a[ g] a g16 f
   g8 e e d
   c4 h\trill
   c4.\trill b!8
   a b a g
   a f f b'

   f g f e
   f c c e
   f b a g
   f b a g
   f4 e\trill
   f2 \time 2/2
   % Set default beaming for all staves
   \set Timing.beamExceptions = #'()
   \set Timing.baseMoment     = #(ly:make-moment 1 4)
   \set Timing.beatStructure  = #'(1 1 1 1)

   \repeat volta 2 {
     a8 f16 a b8 g16 b a8 f4 a8
     g e16 g f8 c16 f e8 c4 e8

     f c16 f e8 c16 e f8 e4 d8
     c e16 c h8 d16 h c2
   }

   \repeat volta 2 {
     e8 g16 e g8 c,16 e g8 e4 c8

     a' f16 a c,8 f16 a c8 b?4 a8
     b g16 b a8 f16 a g8 e16 g f8 c16 f
     e8 c16 b a8 g a2\fermata
   }
}