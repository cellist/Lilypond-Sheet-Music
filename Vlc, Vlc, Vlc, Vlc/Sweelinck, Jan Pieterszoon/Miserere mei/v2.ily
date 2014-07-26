vb = \relative c' {
   \voiceconsts

   d2.\mf cis4
   d g, d'4. e8
   \repeat volta 3 {
     f e f g a4 e
     fis g2 f8 e

     d4 b a2
     r d4 d
     f f8 g a4 a,
     a' g f e
   }

   \alternative {
     { d2. cis4 | d g, d'4. e8 }
     { d4 d2 cis4 }
   }
   d g, d' d\fermata \bar "|."
}