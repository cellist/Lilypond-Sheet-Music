va = \relative c' {
   \voiceconsts
   \clef "bass"

   \repeat volta 2 {
     R1
     r2 d4~ d16 c h a
     g4. g8 a h c8.\trill d16

     h8 g r h16 g a8 d, g g
     g fis r a h4. e,8
     cis'4\prall r8 a d4~ d16 cis h a

     h a g fis e8.\trill d16 d2
   }

   \repeat volta 2 {
     a'4. h8 c?4. h16 a
     gis8 e r gis a4. h8

     c h16 a gis8.\trill a16 a8 c16 h a g fis e
     dis4 r8 fis h4~\prall h16 c h a

     g8 c16 fis, fis8.\trill e16 e4 r8 e
     c'4~ c16 h a g fis4~\prall fis16 a h c

     d4. c8 h4~\prall h8 c16 d
     e4~ e16 d c h a4 r8 a

     d4~ d8 c h16 a g a a8.\trill g16
     g8 b16 a b4~ b8 a16 g a b a g
     fis d g a d,8 fis\mordent g2 \bar "|."
   }
}