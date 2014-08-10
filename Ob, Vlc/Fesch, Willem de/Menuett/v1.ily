va = \relative c''' {
   \voiceconsts

   \repeat volta 2 {
     c8\f a f4 d'
     c8 a e4 f
     c8 e g4 b
     b8 g a4 r
     d8 h c4 f,
     e8 c g'4 f

     e8 c a d c h
   }
   \alternative {
     { c2. }
     { c }
   }

   \repeat volta 2 {
     c'8 a fis4 es'
     d8 b? fis4 g
     d8 fis a4 c
     c8 a b4 r

     g8 b d4 f,?
     f8 d e?4 g
     c,8 e g4 b
     b8 g a4 c
     d,8( e) e4.(\trill d16 e)
     f8( g) g4.(\trill f16 g)

     \times 2/3 { a8( b a) b( c b) c( d c) }
     d4 f, g
     f g a
     \grace { a8[ c] } b2 a4
     b8 a g4.\trill f8
   }
   \alternative {
     { f2. }
     { f }
   } \bar "|."
}