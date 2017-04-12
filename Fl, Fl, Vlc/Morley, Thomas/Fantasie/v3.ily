vc = \relative c' {
   \voiceconsts
   \clef "bass"
   
   \repeat volta 2 {
     g2_\fp g4 c,
     g' d8-. f4 g8 d4
     g, r8 g16 a h8 c d[ e]
     d2 d4 r8 a16 h
     c4 r8 c16 d e2

     d4. h8 c d e4
   }
   \alternative {
     { d2 g,\p }
     { d' g,4 r8 g'\f }
   }

   g16 f e d c8 c f d c[ a]
   h c d[ e] d4 d8 h
   c g d'4 g, r8 g'
   
   \repeat volta 2 {
     f e d[ c] g'8. e16 f8 d
     c4 c8 c d f e4
     a, r8 d\p c h a4

     g8-. g'4 fis!8 e d e4
     d r8 d h8.\f c16 d c h a
     g8 a fis[ g] d' a d8. h16
   }
   \alternative {
     { c8. e16 d8. d16 g,4 r8 g' }
     { c,8. e16 d8. d16 g,2\fermata }
   } \bar "|."
}