va = \relative c'' {
   \voiceconsts
   \clef "treble"
   R1*4
   r2 c~\mf
   c h4 a

   gis2 e'~
   e4 d c2
   h a~
   a4 a g2
   g f
   e1~

   e
   e2. r4
   R1
   a1
   c
   h2 e~
   e d
   e1
   r2 e,

   a1
   g2 c~
   c h4( a)
   gis2 gis
   a a
   h1
   e,2. r4

   \repeat volta 2 {
     r2 c'(~
     c h4 a)
     h1
     r2 a~
     a g~
     g4 a f2
     e r
     r4 g a h

     c4. h8 a4 a
     g g g2
     g g~
     g4 g f2
     e d
     e1
   }
   \alternative {
     { e2. r4 }
     { e1 }
   } \bar "|."
}