vb = \relative c' {
   \voiceconsts
   \clef "bass"

   \repeat volta 2 {
     f4\f a b
     f a b
     e,2 c4
     f4. f,8 a c
     f4 e d
     c h g

     c f, g
   }
   \alternative {
     { c c'8 b? a g }
     { c,2 es4 }
   }

   \repeat volta 2 {
     d2 c4
     g a b
     fis2 d'4
     g4. g,8 b d

     g,4 b h
     c2 r4
     c e c
     f?4. f,8 a f
     b?2 c4
     d8( e) e4.(\trill d16 e)

     \times 2/3 { f8( g f) g( a g) a( b a) }
     b4 c b
     a e f
     d e f
     b, c c
   }
   \alternative {
     { f, f' es }
     { f,2. }
   } \bar "|."
}