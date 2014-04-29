vc = \relative c' {
   \voiceconsts

   \repeat volta 2 {
     \partial 8 s8
     <h dis>-.\f r <h dis>-. r
     e-. r e-. r
     his'[-.\p gis-. his-. gis]-.
     cis[-. gis-. e-. cis]-.
     <h dis>-.\f r <h dis>-. r
     e-. r e-. r

     his'[-.\p gis-. his-. gis]-.
     cis[-. gis-. e-. cis]-.
   }

   \repeat volta 2 {
     \partial 8 s
     g'[-.\f e-. fis-. fis,]-.
     h?[-. h'-. fis-. dis]-.
     g[-. e-. fis-. fis,]-.
     h'[-. fis-. dis-. h]-.

     g'[-.\p e-. fis-. fis,]-.
     h[-. h'-. fis-. dis]-.
     g[-. e-. fis-. fis,]-.
     h[-. dis-. fis-. h]-.
     h,-.\pp r e-. r
     a,-. r a-. r
     cis-. r cis-. r

     fis,-. r fis-. r
     <h dis>-.\sf r <h dis>-. r
     e-. r e-. r
     h-. r h-. r
   }
   \alternative {
     { e-. r r4 }
     { e8-. r \fine e,-. r }
   }

   \repeat volta 2 {
     a4_\plgs cis
     d h
     e gis?
     a a,~
     a cis
     d h
     e e,
     a4. r8
   }

   a4 a'
   a, a'
   a, a'
   a, a'
   a, a'
   a, a'
   <gis h> <g h>
   <fis h> <e h'>
   a,8[ h cis a]
   d[ cis h d]

   e[ fis gis e]
   a[ e cis a]
   a[ h cis a]
   d[cis h d]
   e[ fis gis e]
   \dcaf a[ e a,] r \bar "|."
}