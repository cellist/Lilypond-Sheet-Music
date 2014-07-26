vd = \relative c {
   \voiceconsts

   R1*2
   \repeat volta 3 {
     d2.\mf cis4
     d g, d'4. e8

     f e f g a4 e
     fis g2 f8 e
     d4 b a2
     r d4 d
   }

   \alternative {
     { f f8 g a4 a, | a' g f e }
     { f f8 g a4 a, }
   }
   a'8 a g4 fis2\fermata \bar "|."
}