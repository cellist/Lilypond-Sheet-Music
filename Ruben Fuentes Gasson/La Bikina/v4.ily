vd = \relative c' {
   \voiceconsts

   f2.~
   f4 f f
   c2.~
   c4 c c
   f2.~
   f4 f f
   c2.~
   c4 c c

   \repeat volta 2 {
     f2 f4
     f4. f

     e2 e4
     a, h cis
     d4. a
     d d
     c2 c4
     f, g a
     b?4. b
     a4 h cis
   }

   \alternative {
     { d4. d | d4 e f | g4. g | g g | c,2 c4 | c2 c4 }
     { d2\< d4\! }
   }
   b?2.
   c4. d
   g, c
   f,2.\>
   f4 g a\! \key as \major \bar "||"

   b\< b b
   es es es
   c c c
   f, f f
   b b b
   es es es\!
   as4.-.-> f-.->
   es-.-> c-.->
   b4\< b b

   es es es
   c c c
   f, f f
   b b b
   g g g\!
   c2.~ \key f \major \bar "||"
   c4 r r

   \repeat volta 2 {
     f2 f4
     f4. f

     e2 e4
     a, h cis
     d4. a
     d d
     c2 c4
     f, g a
     b?4. b
     a4 h cis
   }

   \alternative {
     { d4. d | d4 e f | g4. g | g g | c,2 c4 | c2 c4 }
     { d2\< d4\! }
   }
   b?2.
   c4. d
   g, c
   f,2.
   f'8 r r4 r \bar "|."
}