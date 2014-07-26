vc = \relative c' {
   \voiceconsts

   R1*2
   \repeat volta 3 {
     a2.\mf a4
     a b a a

     d4. e8 f4 e
     d2 r4 d
     a d4. d8 c4~
     c8 b16 a b4 a a
   }
   \alternative {
     { d d, e2 | d r }
     { d'4 d, e2 }
   }
   d1\fermata \bar "|."
}