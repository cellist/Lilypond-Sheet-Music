va = \relative c'' {
   \voiceconsts
   \clef "tenor"

   a2.\mf a4
   a b a a
   \repeat volta 3 {
     d4. e8 f4 e
     d2 r4 d

     a d4. d8 c4~
     c8 b16 a b4 a a
     d d, e2
     d r
   }
   \alternative {
     { a'2. a4 | a b a a }
     { a2. a4~ }
   }
   a8 a b b a4 a\fermata \bar "|."
}