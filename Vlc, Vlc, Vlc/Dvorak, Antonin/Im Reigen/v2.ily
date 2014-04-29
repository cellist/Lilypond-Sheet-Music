vb = \relative c' {
   \voiceconsts

   \repeat volta 2 {
     \partial 8 s8
     fis[-.\f h-. fis-. h]-.
     gis[-. h-. gis-. h]-.
     R2*2
     fis8[-. h-. fis-. h]-.
     gis[-. h-. gis-. h]-.
     R2*2
   }

   \repeat volta 2 {
     \partial 8 s8 \clef "treble"
     cis'4\f h8-. ais-.
     h cis dis4->
     cis-> h8-. ais-.
     h4 r
     cis\p h8-. ais-.
     h cis dis4->

     cis-> h8-. ais-.
     h4 r \clef "bass"
     fis,8[-.\pp h-. gis-. h]-.
     e,[-. a?-. e-. a]-.
     eis[-. gis-. eis-. gis]-.
     cis,[-. fis-. cis-. fis]-.

     fis[-.\sf h-. fis-. h]-.
     gis[-. h-. gis-. h]-.
     a[-. h-. a-. h]-.
   }
   \alternative {
     { gis-. r r4 }
     { gis8-. r \fine r4 }
   }

   \repeat volta 2 {
     e'_\plgs e
     d fis
     e d8 e
     d4 cis
     e e
     d fis
     e d8 e
     cis4. r8
   }

   g'4 e
   cis d
   fis d
   h cis
   e c
   h c
   d d
   d d

   e e
   d fis
   e d8 e
   d4 cis?
   e e
   d fis
   e d8 e
   \dcaf cis4. r8 \bar "|."
}