vd = \relative c {
   \voiceconsts

   \partial 8 r8
   \repeat volta 2 {
     R2*9
     c8 r g r
     c r g r
     f r c' r

     f, r r4
     e8 r r4
     d8 r r4 \bar "||"
   }
   \alternative {
     { r2 }
     { r }
   }
   R2*2
   \repeat volta 2 {
     r2

     r4 c'
     r d,
     r d'
     g,4. c,8
     r4 c'
     g d8 d

     r2
     g4. c,8
     r g' g8. g16
     g8[ g g f]\glissando
     R2*7
   }
   \alternative {
     { r2^\dsaf }
     { r }
   }
   r4^\coda c' \bar "|."
}