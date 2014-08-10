va = \relative c' {
   \voiceconsts

   \partial 4
   \repeat volta 2 {
     fis8\mf \segno g
     a h16 a g fis g e
     fis8 d fis g

     a g16 fis e d cis h
     a4 fis'8 g
     a h16 a g fis g e

     fis8 d fis g
     a g16 fis e d e cis
     \fine d4\fermata
   }

   \repeat volta 2 {
     fis8\p g
     a d, h' a16 g
     a8 d, fis g

     a d, h' cis16 d
     a4 fis16 g fis g
     a g a d, h' a h g

     a8 d,
     fis16 g fis g
     a g a d, h'8 cis16 d
     a4 \segno
   }

   \repeat volta 2 {
     d8\p cis16 h
     a8 h16 cis d8 cis16 h
     a4 h8 a16 g

     fis8 g16 a h8 a16 g
     fis8 d d'16 cis h a
     d cis h a d cis h a

     g fis e d d' cis h a
     h a g fis g fis e fis
     d4 \segno
   }
}