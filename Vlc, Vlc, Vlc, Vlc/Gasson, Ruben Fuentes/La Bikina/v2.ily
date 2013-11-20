vb = \relative c' {
   \voiceconsts

   r4 c8( a'4 c,8
   f2.)
   r4 c8( b'4 c,8
   f4 e2)
   r4 c8( a'4 c,8
   f2.)
   r4 c8( b'4 c,8
   f4 e2)

   \repeat volta 2 {
     c'4. d

     c d
     r4 b8( d b d)
     cis4 d e
     d4. cis
     d d
     r4 g,8( b g b)
     a4 b c
     b4. d
     cis4 h cis
   }

   \alternative {
     { d a8( d a d) | e4 e c? | h8( a g h a g) | h8( a g h a g) | b?2.~ | b2 r4 }
     { d4\< e f\! }
   }
   des2.
   f8(-> c a) f'(-> c a)

   f'(-> d b) e(-> c g)
   f2.~\>
   f2\! r4 \key as \major \bar "||"
   b2.~\<
   b
   c~
   c
   des~
   des\!
   es4-.-> c-.-> b-.->
   as-.-> f-.-> a-.->
   b2.~\<
   b

   c~
   c
   b
   h\!
   c~ \key f \major \bar "||"
   c4 r r

   \repeat volta 2 {
     c4. d
     c d
     r4 b8( d b d)
     cis4 d e

     d4. cis
     d d
     r4 g,8( b g b)
     a4 b c
     b4. d
     cis4 h cis
   }

   \alternative {
     { d a8( d a d) | e4 e c? | h8( a g h a g) | h8( a g h a g) | b?2.~ | b2 r4 }
     { d4\< e f\! }
   }
   es2.
   f8(-> c a) f'(-> c a)
   f'(-> d b) e(-> c g)
   f2.
   f'8 r r4 r \bar "|."            
}