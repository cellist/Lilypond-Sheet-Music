vd = \relative c {
   \voiceconsts
   \clef "bass"

   \partial 4
   \repeat volta 2 {
     d4
     d2 d4 d
     cis a d4.-+ d8
     g,4 g d'8 e fis g
     a2 a8 g fis e
     d2 d4 d
     cis a d4.-+ d8
     g4 d a' a,
   }
   \alternative {
     { d2. s4 }
     { d2. cis4 }
   } \ma
   d d'8 cis h4 g
   a2 a4 d,
   e e fis fis,
   h2 h4 g
   a a8 h cis4 a
   d2 d4 d

   cis d e e,
   a a'8 g fis g fis e \mb
   d2 d4 d
   cis a d4.-+ d8
   g,4 g d'8 e fis g
   a2 a8 g fis e
   d2 d4 d

   cis a d4.-+ d8
   g4 d a' a,
   d2. d'4 \mc
   h g a g8 fis
   e2 e4 e
   h' a g2
   fis2. fis4

   h2. h,4
   e2 e4 d
   cis2 h
   a4 a'8 g fis g fis e \md
   \repeat volta 2 {
     d2 d4 d
     cis a d4.-+ d8
     g,4 g d'8 e fis g

     a2 a8 g fis e
     d2 d4 d
     cis a d4.-+ d8
     g4 d a' a,
   }
   \alternative {
     { d2. d4 }
     { d1 }
   } \bar "|."
}