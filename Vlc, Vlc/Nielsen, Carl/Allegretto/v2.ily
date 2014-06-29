vb = \relative c' {
   \voiceconsts

   \repeat volta 2 {
     e8(\mf g f g
     e c d e)
     f4-- g--

     e4. fis8
     g2~
     g4 e(
     c d
     g4.) r8 
   }

   \repeat volta 2 {
     e8.( f?16 g8) r
     a4( f
     g e
     f4.) e8(
     d2)

     r8 a'[-. e(-> f)]
     r g[-. d(-> f)]
   }
   \alternative {
     { e8.( d16 c8) r }
     { e f e d }
   }
   c2\fermata \bar "|."
}