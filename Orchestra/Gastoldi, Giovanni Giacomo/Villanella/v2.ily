vb = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     c4 c8 c c4 c
     c c r h8 a
     h4 h a a
     gis2 r4 a8 h
     c4 a h h
     c2 f4. e8

     d4 e f d
   }
   \alternative {
     { e1 }
     { e2 r4 c }
   }

   \repeat volta 2 {
     h8 a h c h4 h
     a8 g a h c4 h
     h h h h
     gis2 r4 c
     h a a gis

     a2 r4 gis8 a
     h4 h r a8 h
     c4 c r c8 h
     c4 a e' e
   }
   \alternative {
     { e2. c4 }
     { e1 }
   } \bar "|."
}