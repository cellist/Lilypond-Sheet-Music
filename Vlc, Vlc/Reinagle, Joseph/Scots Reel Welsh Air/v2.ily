vb = \relative c {
   \voiceconsts

   \repeat volta 2 {
     \partial 8 r8
     c4 c c c
     c c g g
     c c c c
     g' g, c c8
   }

   \repeat volta 2 {
     \partial 8 r8
     c4 c g' g
     e c g g'
     e c g' h
     c g e c8
   }

   \tempo "Andantino " 4=70 \key a \major \time 2/4
   \partial 8 r8
   a16 e' cis e a, e' cis e
   fis, cis' a cis fis, cis' a fis
   gis h e h a e' cis e

   e8[ e e] r
   a,16 cis e cis a cis e cis
   fis, cis' a cis fis, a cis a
   h e gis e a e cis a
   e'8[ e a,] \bar "||"

   \partial 8 r
   gis'[ a h cis]
   gis16 e a e h' e, cis' e,
   gis e a e h' e, d d'
   cis8[ a cis]\fermata r
   a,16 e' cis e a, cis e cis

   fis, cis' a cis fis cis a fis
   h e gis e a e cis a
   e'8[ e a,] \bar "|."
}