vc = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     g4 g8 g g4 a
     g g r g8 e
     g4 g e e
     e2 r4 e8 d
     c4 e g g
     a2 a4 a

     d, g a g
   }
   \alternative {
     { g1 }
     { g2 r4 g }
   }

   \repeat volta 2 {
     g8 e g g g4 g
     e8 e e g g4 e
     fis g fis fis
     e2 r4 g
     g e f? e

     e1
     r4 h8 c d4 d
     r e8 fis g4 g
     r a a gis
   }
   \alternative {
     { a2. g!4 }
     { a1 }
   } \bar "|."
}