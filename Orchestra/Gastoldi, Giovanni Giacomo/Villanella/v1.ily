va = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     e4 e8 e e4 f
     e e r d8 c
     d4 d c c
     h2 r4 c8 d
     e4 c d8 c d e
     f4. e8 d4 c

     h c c h
   }
   \alternative {
     { c1 }
     { c2 r4 e }
   }

   \repeat volta 2 {
     d8 c d e d4 d
     c8 h c d e4 g
     fis e e dis
     e2 r4 e
     d? c d h

     c2 r4 h8 c
     d4 d r d8 d
     e4 e r e8 d
     c4 d h h
   }
   \alternative {
     { c2. e4 }
     { cis1 }
   } \bar "|."
}