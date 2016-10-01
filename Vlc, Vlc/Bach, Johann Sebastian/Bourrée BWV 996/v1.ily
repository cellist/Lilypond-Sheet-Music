va = \relative c'' {
   \voiceconsts

   \partial 4 e8\mf fis
   \repeat volta 2 {
     g4 fis8 e dis4 e8 fis
     h,4 cis8 dis e4 d8 c
     h4 a8 g fis4 g8 a
     h a g fis e4 e'8 fis

     g4 fis8 e dis4 e8 fis
     h,4 cis8 dis e4 d8 c
     h4 a8 g fis4. g8
   }
   \alternative {
     { g2. e'8 fis }
     { g,2. h8 g }
   }

   \repeat volta 2 {
     d'4\p a8 c h4\< g'8 d
     e4 h8 d c4 h8\! a
     gis4 a8 h c4 h8 a
     a2. d8 a

     h4 g'8 d e4 h8\< d
     c4 a'8 e fis4 cis8\! e
     d4 cis8 h ais4. h8
     h2. h8 fis'

     gis4\f fis8 e a?4 e8 g
     fis4 e8 d g4 d8 f
     e4 a8 e fis4 cis8 e
     dis4 h2 e8 h

     c4\mf d!8\> a h4 c8 g\!
     a4 h8 fis g4 fis8\< e
     dis4 e8 fis g4\! fis8 e
   }
   \alternative {
     { e2. h'8 g }
     { e2. r4 }
   } \bar "|."
}