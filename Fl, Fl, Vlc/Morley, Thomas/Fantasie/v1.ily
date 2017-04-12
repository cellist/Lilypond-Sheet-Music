va = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     d2_\fp d4 e
     d d8-. c4 h8 a4
     h8 h16 c d4. c16 h a8 g
     a2 a8 a16 h c4
     r8 c16 d e4. d16 c h8 c
     d c16 h a8 d c-. h4 a16 g
   }
   \alternative {
     { a2 g\p }
     { a g }
   }

   r8 g'-.\f g16 f e d c8 d e[ e]
   d c16 h a8 g a4 a8 d
   c h a4 h r
   
   \repeat volta 2 {
     r8 g' f[ e] d8. e16 c8 d
     e4 e8 e d16 c h a h4
     a r8 f'\p e8[ d] c4

     h r8 d e fis! g[ e]
     fis-. g4 fis8 g4\f r8 d~
     d c4 h8 a c a8. h16
   }
   \alternative {
     { g8. g16 a8. a16 h2 }
     { g8. g16 a8. a16 h2\fermata }
   } \bar "|."
}