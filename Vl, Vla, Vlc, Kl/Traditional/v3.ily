vc = \relative c {
   \voiceconsts
   \clef "bass"

   d2 d4
   g,2 g4
   a2 a4
   fis2 fis4
   h2 h4
   g2 g4
   c2 c4

   \rall
   f2 f4
   c2.
   \repeat volta 2 {
     R2.
     c2.
     d
     g
     f

     c
     R2.
     e2.
     a,
     d
     g
     g,

     c
     f
     f
     c
     a
     d
     g,

     c
     f
     g,
     c2 d4
     g,2 g4
     a2 a4
     fis2 fis4

     h2 h4
     g2 g4
     c2 c4
     \rall
     f,!2.
     c'
   }
}