vd = \relative c {
   \voiceconsts
   \clef "bass"

   \repeat volta 2 {
     d4\mp^\pizz a' a, a'
     d,, a'' d, a'
     cis, a' d, a'
     a, a' a, a'

     d, a' a, a'
     d,, a'' d, a'
     d,\< h' e,, h''\!
     a,\> a' a, a'\!
   }

   cis,\p a' e a
   cis, a' a, a'
   d,\mp a' a, a'
   d,, a'' a, a'

   g,\mf h' h, h'
   e, h' g, h'
   a, a' a, a' \fine
   d,, d' d, r

   \repeat volta 2 {
     d'--\mp^\arco d-- e-- e--
     fis r r2
     d4-- d-- a-- a--
     d d a r

     g'^\pizz r g r
     fis r d r
     cis a' d, a'
     a, a' a, a'
   }

   \repeat volta 2 {
     a,\mf r a r
     d, r d' r
     a\p r a r
     d, r d' r

     g,\mf r g r
     d r d' r
     g, h' a, a' \dcaf
     d,, d' d, r
   }
}