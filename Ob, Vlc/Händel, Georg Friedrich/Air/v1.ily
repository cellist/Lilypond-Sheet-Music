va = \relative c''' {
   \voiceconsts

   a4\trill\mf b8 a16 g
   a8 f f g
   a d c b
   a d c b
   a4\prall b8 a16 g
   a8 f f g

   a c b a
   g2\trill
   g4\trill a8 g16 f
   g8 c c g
   a[ g] a g16 f
   g8 c c e,

   f[ e] f e16 d
   e8 c' c  f,
   e4 d\trill
   c4.\trill b8
   a b a g
   a f
   f b'

   a b a g
   a f f g
   a d c b
   a d c b
   a4 g\trill
   f2 \time 2/2
   % Set default beaming for all staves
   \set Timing.beamExceptions = #'()
   \set Timing.baseMoment     = #(ly:make-moment 1 4)
   \set Timing.beatStructure  = #'(1 1 1 1)

   \repeat volta 2 {
     c'8 a16 c d8 b16 d c8 a4 c8
     b g16 b a8 f16 a g8 e4 g8

     a f16 a g8 e16 g a8 c4 f,8
     e c16 e d8 h16 d c2
   }

   \repeat volta 2 {
     g'8 e16 g c,8 e16 g b?8 a4 b8

     c a16 c f,8 a16 c es8 d4 c8
     d b16 d c8 a16 c b8 g16 b a8 f16 a
     g8 e16 g c,8 e f2\fermata
   }
}