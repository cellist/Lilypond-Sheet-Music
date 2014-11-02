vd = \relative c {
   \voiceconsts
   \clef "bass"

   f4\mf f f f
   f f g g
   c, c g' g
   c, g' f f

   f f f f
   f a g c,
   g' g8 g f4 b,8 b
   c4 c f2

   \repeat volta 2 {
     f4 f f f
     b, b c2
     f4 f8 f b,4 b8 b
     c4 c <f, c'>2
   }
}