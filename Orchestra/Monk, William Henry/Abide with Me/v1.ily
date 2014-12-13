va = \relative c'' {
   \voiceconsts

   R1*16
   \repeat volta 2 {
     g2\f g4 b
     c2 es4. b8
     c4 d es b
     b~ b16 as g as g2

     g f4 es8 b
     c32 b c8. es8 as g32 f g8.~ g4
     f\< d es c\! \rit
     b8--\f b'-. b-. b-. b-. b-. as16. b32 c d es f
     g2 \atem f4 es8 d

     es2 g,
     as4 b c b~
     b as r2
     d,8\f f b d f es b as
     g b g' b, c es as b16 as

     g4. as16 g f4.\trill\> es8
   }
   \alternative {
     { es1\!\p }
     { es2. d4 }
   } \rit
   c2 d4.\trill\> es8
   es1\fermata\!\p \bar "|."
}