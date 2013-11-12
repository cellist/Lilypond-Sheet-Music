vd = \relative c {
   \voiceconsts

   \repeat volta 2 {
     \partial 4 c4
     c4. h8 c d e4. f8 g4
     f e d c2.
     g'4 f e d2.
     a'4. g8 f4 e2 a4

     f g2 c,
   }

   \repeat volta 2 {
     \partial 4 c'4
     c a2 g4. f8 e4
     a2 a4 c g2
     a2. a2
   }

   \repeat volta 2 {
     \partial 4 g4

     c2 f,4 d2 g4
     a2 f4 g a2
     h c4 f, g c,
   }

   \alternative {
     { c2. c2 }
     { c c1 }
   }
   \bar "|."
}