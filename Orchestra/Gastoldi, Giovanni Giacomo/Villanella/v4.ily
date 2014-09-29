vd = \relative c' {
   \voiceconsts
   \clef "alto"

   \repeat volta 2 {
     c4 c8 c c4 a
     c g r h8 c
     h4 h c a
     h e8 e e4 e
     a, c h g
     r a4. h8 c a

     h4 g d' d
   }
   \alternative {
     { c1 }
     { c2 r4 g }
   }

   \repeat volta 2 {
     h8 c h e, h'2
     r r4 h
     h g h h
     h2 r4 g
     h c h h

     a2 r4 h8 a
     d4 d r a8 d
     c4 c r c8 d
     a4 a h h
   }
   \alternative {
     { a2. g4 }
     { a1 }
   } \bar "|."
}