vc = \relative c {
   \voiceconsts

   \repeat volta 2 {
     d4-. r8 g-. r2
     c,4-. r8 as' a[ c] f,4-.
     d-. r8 g-. r2
     c,4-. r r2
     f4-. r8 b,~ b2

     es8 g fis g~ g4 a?
     ges r es e8 f
   }

   \alternative {
   	{ r f es?4 d c }
   	{ r1 }
   }
   as'8 c r c~ c2

   b4 r8 g8~ g[ g] es4
   ges8 b r b~ b4. f8~
   f2. r4
   fes8 as r as~ as2

   ges4 r8 es~ es[ es] ces4
   es8\< ges r\! f ges f ges es~
   es2. r4
   d?-. r8 g-. r2
   c,4-.r r2

   d4-. r8 g-. r2
   \override Glissando #'style = #'zigzag
   c,4-. r8 f~ f2\glissando_"gliss."
   b4 r8 b,~ b2
   es8 g fis g~ g4 a
   ges-. r es-- e8 f

   r1
   \repeat volta 2 {
     r8 f4 g8 f b4.->
     r4 as-. r8 as4 g8
     r g r4 r2
     R1*3

     b8 b r e,~ e4 as8 a
     r a4.-> e8 es~ es4
     r f-. r8 b4.->
     b8 as~ as4 r8 as4 g8

     r g r4 r2
     r1
     c2 r8 g r es~
     es2 d4 r
     g8 e r g f4-. e-.
     d8 e r d r2

     r4 b r g'
     ges ges r ges
     b r r d
     f2 r
     es,8 g r g~ g2

     e8 e r e es4 es8 d
   }
   r4 r8 g r2
   c,4-. r8 as' a[ c] f,4-.
   d-. r8 g-. r2
   c,4-. r r2

   f4-. r8 b,~ b2
   es8 g fis g~ g4 a
   ges r es e8 f
   r4 g8 f r2 \bar "|."
}