ve = \relative c {
   \voiceconsts
   \clef "bass"

   \repeat volta 2 {
     c4 c8 c c4 f
     c c r g'8 a
     g4 g a a,
     e'2 r4 a8 a
     a4 a g g
     f2 f4 f

     g e d g
   }
   \alternative {
     { c,1 }
     { c2 r4 c }
   }

   \repeat volta 2 {
     g'8 a g c, g'4 g
     a8 e a g c,4 e
     dis e h h
     e2 r4 e
     g a d, e

     a2 r4 e8 a
     g4 g r fis8 g
     e4 c r c'8 g
     a4 f? e e
   }
   \alternative {
     { a,2. c4 }
     { a1 }
   } \bar "|."
}