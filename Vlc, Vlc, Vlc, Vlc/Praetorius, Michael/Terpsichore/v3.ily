vc = \relative c' {
   \voiceconsts

   \repeat volta 2 {
     \partial 4 e4
     e4. d8 e4 h4. a8 h4
     a g a c4. d8 e4
     d a h d8[ e f e] d4
     c4. h8 a4 h2 c4

     f d g g2
   }

   \repeat volta 2 {
     \partial 4 g4
     e4. d8 c4 d4. d8 e4
     e2 e4 e d g8 f
     e2. e2
   }

   \repeat volta 2 {
     \partial 4 h4

     e4. d16 e f8 g a2 d,4
     a' a2 g8[ f e d] c4
     d2 e4 f c g'
   }

   \alternative {
     { e2. e2 }
     { e e1 }
   }
   \bar "|."
}