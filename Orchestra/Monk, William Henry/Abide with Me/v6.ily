vf = \relative c {
   \voiceconsts
   \clef "bass"

   R1*16
   \repeat volta 2 {
     es4\mf^\pizz r b b
     c r g4. g8
     as4 b c d
     es4. es8 es4 b

     es r c b
     as r es' r
     f\< d es c\! \rit
     b8-.\f b'-. b-. b-. b-. b,-. b-. b-.
     es4 r \atem b r
     c r g r

     as4. b8 c4 c
     f4. f8 c4 as
     b r b b
     es b c as
     b4. b8 b4.\> b8
   }
   \alternative {
     { es4. es8 es4\! es,\p }
     { c' r g r }
   } \rit
   as r b\> r
   es b\! es,2\fermata\p \bar "|."
}