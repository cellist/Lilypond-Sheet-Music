vb = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     h2_\fp h4 c
     h h8-. a4 g8 fis4
     g8 g16 a h4. a16 g fis8 g
     fis2 fis8 fis16 g a4
     r8 e16 fis g4 r8 g4 a8

     h a16 g fis8 g e fis g4~
   }
   \alternative {
     { g8 fis16 e fis4 g2\p }
     { g8 fis16 e fis4 g8 d' d16\f c h a }
   }

   h8 g16 d' e d c h a8 h c[ c]
   h a16 g fis8 g fis4 fis8 h
   a16 g g4 fis8 g d' c[ h]

   \repeat volta 2 {
     a g a16 h c a h8. c16 a8 h
     c4 c8 c h16 a a4 gis8
     a c h[ a]~\p a16 g! g4 fis8

     g8. a16 h c d8 cis-. d4 cis8
     d h a4 g8\f d'16 c! h a g a
     h8-. a4 g8 fis a fis8. g16
   }
   \alternative {
     { e8. g16 fis8. fis16 g8 d' c[ h] }
     { e,8. g16 fis8. fis16 g2\fermata }
   } \bar "|."
}