vb = \relative c'' {
   \voiceconsts
   \clef "treble"

   \repeat volta 2 {
     a4\p c a8 gis16 fis gis4
     c c d8 c h4

     c8 h16 a g8 f e f g4
     e16( d) e f d8 f~ f e16 d e4
   }

   \repeat volta 2 {
     e g g8 b b4~
     b8 a g[ f16 g] f4 f8 a\fermata \breathe

     gis4 h c c
     c h8 a gis2
     a4 gis a2
   }
}