va = \relative c''' {
   \voiceconsts
   \clef "tenor"

   c4 c,2~
   c4 c' c,
   c' c,2~
   c r4
   c' c,2~
   c4 c' c,
   c'2.~
   c4
   c, f
   \repeat volta 2 {
     b a c

     b4 a8 g4 f8
     a4 g2~
     g4 r a
     g f a
     g f8 a4 f8
     es2.~
     es2 r4
     d d d
     e? d e
   }

   \alternative {
     { f2.~ | f2 r4 | a8( g f) a( g f) | a8( g f) a( g f) | g2. | r4 c, c' }
     { f,\< g a\! }
   }
   b2.
   a8(-> g f) a(-> g f)
   g(-> f e) g(-> f e)

   f2.~\>
   f2\! r4 \key as \major \bar "||"
   f2.
   g
   g
   as
   r4 as as
   b as b
   c8( as f es c as
   f es f as c es)

   f2.\<
   g
   g
   as
   r4 f f
   f e f\!
   g2. \key f \major \bar "||"
   r4 c, f

   \repeat volta 2 {
     b a c
     b a8 g4 f8

     a4 g2~
     g4 r a
     g f a
     g f8 a4 f8
     es2.~
     es2 r4
     d d d
     e? d e
   }

   \alternative {
     { f2.~ | f2 r4 | a8( g f) a( g f) | a8( g f) a( g f) | g2. | r4 c, c' }
     { f,\< g a\! }
   }
   b2.
   a8(-> g f) a(-> g f)
   g(-> f e) g(-> f e)
   f2.
   f8 r r4 r \bar "|."   
}