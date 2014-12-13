vd = \relative c' {
   \voiceconsts
   \clef "alto"

   b2\ppp b4\< as
   g2 es\!
   es4\pp b'\< b b
   b1\!
   b2\p\< as4 g\!
   as2\mp g

   c4\< b b es,\! \rit
   f1\mf
   g4 as \atem b as
   g2 es'4 d
   c c c b
   b\p as2 as4

   b2 b4 b
   b as g c
   b2. as4
   g2. r4
   \repeat volta 2 {
     b2\mf b4 as
     g2 es
     es4 b' b b

     b1
     b2 as4 g
     as2 g
     c4\< b b es,\! \rit
     f1\f
     g4 as \atem b as
     g2 es'4 d
     c c c b

     b as2 as4\mf
     b2 b4 b
     b as g c
     b2.\> as4
   }
   \alternative {
     { g1\!\p }
     { g4. b8 es4 d~ }
   } \rit
   d c b4.\> as8
   g1\fermata\!\p \bar "|."
}