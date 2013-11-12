vc = \relative c' {
   \voiceconsts

   r4 a8( f'4 a,8
   c2.)
   r4 b8( f'4 b,8
   d4 c2)
   r4 a8( f'4 a,8
   c2.)
   r4 b8( f'4 b,8
   d4 c2)

   \repeat volta 2 {
     f c'4~

     c2 a4
     g2 b4~
     b a g
     f2 a4~
     a2 f4
     es2 g4~
     g f es
     d4. d
     cis4 d e
   }

   \alternative {
     { f4. a | d2. | h4. h | h h | b?4 b8( d b d) | c2. }
     { f,4\< g a\! }
   }
   b2.
   c4. c
   b b
   a2.~\>
   a2\! r4 \key as \major \bar "||"

   des,2.~\<
   des
   es~
   es
   f~
   f\!
   as4-.-> f-.-> es-.->
   c-.-> a-.-> c-.->
   des2.~\<
   des
   es~
   es

   des
   d\!
   e~ \key f \major \bar "||"
   e4 r r

   \repeat volta 2 {
     f2 c'4~
     c2 a4
     g2 b4~
     b a g
     f2 a4~
     a2 f4

     es2 g4~
     g f es
     d4. d
     cis4 d e
   }

   \alternative {
     { f4. a | d2. | h4. h | h h | b?4 b8( d b d) | c2. }
     { f,4\< g a\! }
   }
   b2.
   c4. c
   b b
   a2.
   a8 r r4 r \bar "|."
}