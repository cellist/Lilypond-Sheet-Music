va = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     a2.
     b4 a g~
     g8 f g e a4
     f8 e d e f g

     a g b a d c
     c2.~
     c4 b8 a g a
   }
   \alternative {
     { f2. }
     { f }
   }

   \repeat volta 2 {
     a~
     a4 g fis
     g8 b a g fis a
     b a g b g a

     b2.~
     b8 a d cis f? e
     a,4 g8 f e f
   }
   \alternative {
     { d cis d e f g }
     { d2. }
   } \bar "|."
}