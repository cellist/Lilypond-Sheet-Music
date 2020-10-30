va = \relative c'' {
   \voiceconsts
   \clef "treble"

   \introa
   g1
   as2 as
   g1\fermata \bar "||"

   g
   c2 c
   h1\fermata \bar "||"
   d
   c2 a?
   b?1\fermata \bar "||"

   b
   as2 f
   g1\fermata \bar "||"
   c
   c2 h
   c1\fermata \bar "|."

   \introb
   \repeat volta 2 {
     r
     c4 c c d
     es d es h
     c d es f

     h, h g' g
     r2 f4 f
     r2 es4 es
     r2 d4 d

     r h c d
     es d es f
     g g g g
     as g as f

     g f g es
     f es f g
     es d d4. c8
     c1
   }

   \repeat volta 2 {
     g'4 g g g
     as g as f
     g f g es
     f es f g

     es2 as4 f
     g g r2
     f4 f r2
     es4 es r2

     d4 c8 b a?4. g8
     g4 g g' g
     d d es es
     h h c c

     d d d d
     d d d d
     d2. c4
     c1
   }
}