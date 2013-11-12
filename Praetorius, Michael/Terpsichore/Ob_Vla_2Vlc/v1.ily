va = \relative c'' {
   \voiceconsts
   \clef "treble"

   \repeat volta 2 {
     \partial 4 c4
     c4. d8 c4 g4. a8 g4
     c2 d4 e4. d16 e c4
     d2 e4 f d8 e f g
     e4 c8 d e f g4. f8 e4

     a g8 f e d e2
   }

   \repeat volta 2 {
     \partial 4 e4
     e c8 d e f g4. a8 g4
     e d8 e c4 e g8 f e d
     c2. c2
   }

   \repeat volta 2 {
     \partial 4 g'4

     g4. f16 g a4 f4. e16 f g4
     e4. d16 e f4 d c8 d e f
     g4. f8 e4 a g8 f e d
   }

   \alternative {
     { c2. c2 }
     { c c1 }
   }
   \bar "|."
}