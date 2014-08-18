vc = \relative c' {
   \voiceconsts
   \clef "bass"

   \repeat volta 2 {
     r4 g\mf g r
     r g fis r
     r g g r
     r fis a r
     r h g r

     r g h r
     r g cis r
     r a d r
     r g, h r
     r a cis r

     r cis d r
     g, h e a,
   }
   \alternative {
     { r fis a2  }
     { r4 a c2 }
   }
   r4 gis gis r
   r h h r

   r h gis r
   r a c r
   r a c r
   r a h r
   r c h2

   r4 a c g?
   r fis a r
   r g h r
   r c h r
   r c e r

   r c a r
   r fis' d r
   r g g r
   r g fis2
   r4 g, h r

   r fis a r
   r g g2
   r4 ges a r
   r h g! r
   r c r cis

   d2 r4 d
   h r r c
   d2 fis,
   g1 \bar "|."
}