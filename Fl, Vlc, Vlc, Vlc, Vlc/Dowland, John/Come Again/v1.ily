va = \relative c'' {
   \voiceconsts
   \clef "treble"

   r2 a4.\mf b8
   c1
   r2 c
   d c

   b2. b4
   a1
   r2 c
   c b
   a a

   g1
   r2 g
   a f
   g2. g4
   g1

   \repeat volta 2 {
     r4 c, f2
     r4 d g2
     r4 e a2
     r4 f b2

     r4 g c2~
     c1~
     c
     r4 c b a

     g2 r4 a
     g f f2~
     f4 e8 d
     e2 
   }
   f1 \bar "|."
}