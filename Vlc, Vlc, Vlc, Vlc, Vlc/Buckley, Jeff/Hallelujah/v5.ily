ve = \relative c {
   \voiceconsts
   \clef "bass"

   c4.\mp c4 h8
   a4. a4 h8
   c4. c4 h8
   a4. a4 h8
   \repeat volta 2 {
     c4. c4 h8
     a4. a4 h8
     c4. c4 h8
     a4. a4 h8

     f4. f4 f8
     g4. g4 g8
     c4. c4 c8
     g4. g4 g8
     c4. c4 c8
     f4. g

     a, a4 a8
     f'4. f
     g g
     e e
     a,~ a
     a~ a
     f f4 f8
     f4. f4 f8

     a4. a4 a8
     a4. a4 a8
     f4. f4 f8
     f4. f4 f8
     c'4. c4 c8
     g4. g
     c c4 c8
   }
   \alternative {
     { g4. g }
     { g g }
   }
   c\mf c4 h8

   a4. a4 h8
   c4. c4 h8
   a4. a4 h8
   f4. f4 f8
   g4. g4 g8
   c4. c4 c8
   g4. g4 g8

   c4.\cresc c4 c8
   f4. g
   a, a4 a8
   f'4. f
   g g
   e\ff e
   a,~ a

   a~ a
   f f4 f8
   f4. f4 f8
   a4. a4 a8
   a4.\f a4 a8
   f4. f4 f8
   f4.\mf f4 f8
   c'4. c4 c8
   g4. g
   c4.\> c4 c8

   a4.~ a\!
   f\mp f4 f8
   f4. f4 f8
   a4. a4 a8
   a4. a4 a8
   f4. f4 f8
   f4. f4\> f8
   c'4.^\rit c4 c8\!
   g4.\p g
   <c, c'>2.\fermata\pp \bar "|."
}