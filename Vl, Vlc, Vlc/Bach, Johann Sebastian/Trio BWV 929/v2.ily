vb = \relative c' {
   \voiceconsts
   \clef "tenor"
   
   \repeat volta 2 {
     f2.~
     f2 e4~
     e d cis
     d2 r4

     R2.
     e8 d f e b' a
     a4 g8 f e4
   }
   \alternative {
     { f2. }
     { f }
   }

   \repeat volta 2 {
     c?4 d es
     d2 c4
     b es d~
     d2.~

     d8 cis e? d f e
     g2.
     f4 e8 d cis4
   }
   \alternative {
     { d r r }
     { d2. }
   } \bar "|."
}