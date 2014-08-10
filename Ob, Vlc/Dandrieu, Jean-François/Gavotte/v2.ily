vb = \relative c {
   \voiceconsts
   \clef "bass"

   \partial 4
   \repeat volta 2 {
     r4 \segno
     d8\mf a' d a
     d, a' d a

     d, a' d a
     d, a' d a
     d, a' d a

     d, a' d a
     d, a' d a
     \fine d,\fermata a'
   }

   \repeat volta 2 {
     d\p a
     d, a' d a
     d, a' d a

     d, a' d a
     d, a' d a
     d, a' d a

     d, a' d a
     d, a' d a
     d, \segno a'
   }

   \repeat volta 2 {
     d\p a
     d, a' d a
     d, a' d a


     d, a' d a
     d, a' d a
     d, a' d a

     d, a' d a
     d, a' d a
     d, \segno a'
   }
}