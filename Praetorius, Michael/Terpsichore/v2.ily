vb = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     \partial 4 g4
     g g4. f8 e4. d8 d4
     f g fis g4. f8 g a
     h4 a g a2 a4
     a4. h8 c d e4. d8 c4

     c h2 c
   }

   \repeat volta 2 {
     \partial 4 c4
     g a8 h c4 h4. d8 h4
     c h a g8[ a h a] h4
     c a2 a
   }

   \repeat volta 2 {
     \partial 4 d4

     c c2 d4. c8 h4
     c4. h16 c d4 h a2
     g4 g2 c4 h c
   }

   \alternative {
     { g2. g2 }
     { g g1 }
   }
   \bar "|."
}