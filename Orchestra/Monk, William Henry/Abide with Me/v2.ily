vb = \relative c'' {
   \voiceconsts

   g2\ppp g4\< f
   es2 b'\!
   c4\pp b\< b as
   g1\!
   g2\p\< as4 b\!
   c2\mp b

   as4\< f g a\! \rit
   b1\mf
   g2 \atem g4 f
   es2 b'
   b4 as? as g
   f2.\p f4
   f2 g4 as

   g f es as
   g2 f
   es2. r4
   \repeat volta 2 {
     g2\mf g4 f
     es2 b'
     c4 b b as
     g1

     g2 as4 b
     c2 b
     as4\< f g a\! \rit
     b1\f
     g2 \atem g4 f
     es2 b'
     b4 as? as g

     f2. f4\mf
     f2 g4 as
     g f es as
     g2 f\>
   }
   \alternative {
     { es1\!\p }
     { g2. b4 }
   } \rit
   as g f4.\> es8
   es1\fermata\!\p \bar "|."
}