ve = \relative c {
   \voiceconsts
   \clef "bass"

   es2\ppp b4\< b
   c2 g\!
   as4\pp b\< c d
   es1\!
   es4\p d\< c b\!
   as2\mp es'

   f4 d es c \rit
   b8-- b'-. as-. f-.\mf d-. b-. as-. f-.
   es2 \atem b'4 b
   c2 g
   as4. b8 c4 c
   f1\p

   as2 g4 f
   es b c as
   b2 b
   es,2. r4
   \repeat volta 2 {
     es'2\mf b4 b
     c2 g
     as4 b c d
     es1

     es4 d c b
     as2 es'
     f4\< d es c\! \rit
     b8--\f b'-. as-. f-. d-. b-. as-. f-.
     es2 \atem b'4 b
     c2 g

     as4. b8 c4 c
     f1
     as2\mf g4 f
     es b c as
     b2 b\>
   }
   \alternative {
     { es,1\!\p }
     { c'2 g }
   } \rit
   as b\>
   es,1\fermata\!\p \bar "|."
}