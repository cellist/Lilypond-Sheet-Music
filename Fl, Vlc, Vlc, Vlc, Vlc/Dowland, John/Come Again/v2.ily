vb = \relative c' {
   \voiceconsts
   \clef "tenor"
   
   f2.\mf f4
   f1
   r2 a
   g4 f f2~

   f e
   f1
   r2 f
   f d4. e8

   f2. f4
   e1
   r2 e
   f2. c4
   d2. d4

   e1
   \repeat volta 2 {
     c
     d2 r4 d
     e2 r4 e

     f2 r4 f
     g2 r4 g
     a1~
     a2 g

     f4. e8 d4 f
     e2. f4
     d2 a4 b
     c2. c4
   }
   c1 \bar "|."
}