vc = \relative c {
   \voiceconsts
   \clef "bass"

   \introa
   \repeat volta 2 {
     f2\mf f,4 c'8 a
     b d g,4 c f,

     g c, c'4. b8
     a4 d g, c
     f, c'8 a b g a b

     c4 f, g a8 b
     c2 f,
   }

   \repeat volta 2 {
     \time 4/2 r4 d'2 g4 a2 r4 f \time 2/2

     f,2 c'
     r4 g g4. c8
     d4 c b2
     a1 \time 6/4

     f4 a b c2 f,4
     f'\p a, d c2 f,4

     b2\mf g4 a2 d,4
     b'2\p g4 a2 d,4

     d'2.\mf h
     c a \time 3/4

     b2 a4
     g2 c4
     f,2.
     g2 c,4 \time 6/4

     f' a, b c2 f,4
     f' a, b c2.
     f,1.
   }

   \introb
   \repeat volta 2 {
     a'4\mf cis, fis h,
     e a, e a
     e' gis, cis fis,
     h e, h' e,

     e' gis, a' cis,
     d fis, g' h,
     e gis, a2
     d4 h e gis,8 a

     h4 e a, d
     g,? e cis' d
     e a, e'8 d cis d
     e4 a, r2
   } \time 6/4
   \repeat volta 2 {
     a'2 gis4 fis2 e4
     a cis, d e2 a,4 \time 3/4
     a'2 a,4
     d2.
     e2 e,4

     a2.
     h
     e
     fis2 e4
     d2.

     e \time 6/4
     fis4 d e fis2 h,4 \time 3/4
     gis2.
     a
     d

     e2 cis4
     fis2 h,4
     e2 cis8 d \time 6/4
     gis2 a4 e2.
     a1.
   }
}