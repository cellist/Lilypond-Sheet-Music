vc = \relative c' {
   \voiceconsts

   R1*2
   r4 e\f c a
   e' c d f
   e1
   r4 c d f
   e2 r
   r4 c g'2~
   g4 f e2\>

   d\! a'\mp
   f e4 a
   g2 a~
   a4 a d, e
   a2 g
   r1
   r2 r4 d
   e_"cresc." a, d e

   c d h a \time 3/2
   a d c d2 cis4 \time 2/2
   d1\f

   \repeat volta 2 {
     d2\mf d4 d
     d d8 c h2
     r4 g'8 f e4 d

     cis d e2~
     e d
     e r
     a, e'
     a,4 d2 cis4
     d2~ d
     e1
     R1*3
     e1

     f
     e2 d
     c h
     a r
     e' a,
     r a
     c d
     e1
     r2 r4 g

     g8( f) e d c4 e
     d2 c
     h a~
     a4_"cresc." g c2
     h2. a8 h
   }

   \alternative {
     { cis4 d2 cis4 | d1\f }
     { a1\f }
   }

   r1
   r4 e' c? a
   e' c d f
   e1
   r4 c d f
   e2 r

   r4 c d f
   e2 a\ff
   f e
   d a'
   a1~
   a\fermata \bar "|."
}