vd = \relative c {
   \voiceconsts

   c1
   f2 f
   c1\fermata \bar "||"

   c
   as'2 as
   g1\fermata \bar "||"
   g
   c2 d
   g,1\fermata \bar "||"

   es
   as2 b
   es,1\fermata \bar "||"
   c
   f2 g
   c,1\fermata \bar "|."

   \tempo "5. Canzona " 4=120
   \repeat volta 2 {
     R1*4

     g'4 g g g
     as g as f
     g f g es
     f es f b,

     es es es' d
     c c r2
     c4 c r2
     f,4 f r2

     es4 es r as
     f as g f
     c' f, g g
     c,1
   }

   \repeat volta 2 {
     R1*4

     c'4 c c d
     es d es c
     d c d b
     c b c a?

     b c d d
     g, g r2
     g4 g r c,
     g' g c c

     g g as as
     e e f f
     g g g g
     c,1
   }
}