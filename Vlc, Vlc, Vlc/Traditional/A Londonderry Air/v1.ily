va = \relative c {
   \voiceconsts
   \clef "tenor"
   
   \partial 2. r2.
   R1*3
   r4 \bar "||" e\mf f g
   a2. g4
   a d c a
   g f d2~

   d4 \breathe f a b
   c2. d4
   c a f a
   g1~\>
   g4 \breathe e\p f g
   a2. g4
   a d c a

   g f d2~
   d4 \breathe e f g
   a2. b4
   a g f g
   f1~
   f4 \breathe c'\mf d e
   f2. e4

   e d c d
   c a f2~
   f4 \breathe c'\f d e
   f2. e4
   e d c a
   g1~
   g4 \breathe
   
   \repeat volta 2 {
     c\< c c\!
     a'2. g4
     g f d f
     c a f2~
     f4 \breathe e f g
     a d c a
     g f d e
     f1~
     f4
   }
}