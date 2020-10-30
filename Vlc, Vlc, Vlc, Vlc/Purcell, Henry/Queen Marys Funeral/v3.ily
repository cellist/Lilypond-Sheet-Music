vc = \relative c' {
   \voiceconsts

   \introa
   c1
   c2 c
   c1\fermata \bar "||"

   c
   c2 c
   d1\fermata \bar "||"
   g
   es2 d
   d1\fermata \bar "||"

   es
   c2 b
   b1\fermata \bar "||"
   es
   d2 d
   c1\fermata \bar "|."

   \introb
   \repeat volta 2 {
     R1*3
     c4 c c d

     es d es h
     c es f c
     es d es c
     d c d f

     es d es f
     g g r2
     r es4 es
     r2 d4 d

     r2 c4 c
     c c h h
     c c h h
     c1
   }

   \repeat volta 2 {
     R1*3
     g'4 g g g

     as g as f
     g f g es
     d d d d
     es d es c

     d es d d
     h h r2
     r g'4 g
     d d c es

     g g f f
     g g <f as> <f as>
     g g g g
     e1
   }
}