vb = \relative c' {
   \voiceconsts
   \clef "tenor"

   \introa
   e1
   f2 f
   e1\fermata \bar "||"

   es?
   es2 f
   g1\fermata \bar "||"
   b
   a2 fis
   g1\fermata \bar "||"

   g
   f2 d
   es1\fermata \bar "||"
   g
   as2 g
   e1\fermata \bar "|."

   \introb
   \repeat volta 2 {
     g4 g g g
     as g as f
     g f g d
     es f g as

     g g r2
     c4 c r2
     b4 b r2
     as4 as r2

     g4 g r2
     c4 c c c
     es d es c
     f es f d

     es d es c
     d c d d
     g, as g g
     e1   
   }

   \repeat volta 2 {
     r1
     c'4 c c d
     es d es c
     es d es h

     c c c c
     r2 c4 c
     r2 b?4 b
     r2 a4 a

     r g g fis
     g g es' es
     h h c c
     d d es es

     b? b c c
     c c c c
     c2 h
     c1
   }
}