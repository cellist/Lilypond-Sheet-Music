vd = \relative c'' {
   \voiceconsts

   R1*5
   a2\f f4 d
   a'2 r
   r4 f g b
   a1
   d,\>\!
   d'2\mp c4 a
   e'2 d

   a g4 e
   f8( g) a h? c d e f
   g4. e8 f4. d8
   e4 c d4. b8
   a4_"cresc." e g e
   f d e cis \time 3/2

   d b' a1 \time 2/2
   d,\f

   \repeat volta 2 {
     g2\mf g4 g
     g1
     g
     a2. h?4
     cis2 d
     a1
     r2 a

     fis4 g e2
     d b'
     a1
     R1*7
     r2 r4 a
     g8( f?) e g f( e) d f
     e2 d

     a' h?
     c1
     r2 r
     c a
     f4 g e f
     d e f2
     e1~_"cresc."
     e
   }

   \alternative {
     { a | d,\f }
     { a\f }
   }
   r
   r4 e' c? a
   e' c d f
   e1
   a2 f4 d

   a'2 r
   r4 a f d
   a'2 d,\ff
   d cis
   d~ d
   a'1~
   a\fermata \bar "|."
}