va = \relative c' {
   \voiceconsts
   \clef "tenor"

   \repeat volta 2 {
     e4\f h8 c d e16 d c8 h
     a4 a8 c e4 d8 c
     h4.c8 d4 e
     c a a2

     r8 d4 f8 a4 g8 f
     e4. c8 e4 d8 c
     h4 h8 c d4 e
     c a a \fn r
   }
   \repeat volta 2 {
     e'2 c
     d h
     c a
     gis h

     e c
     d h
     c4 e a2
     gis1 \dc
   }
}