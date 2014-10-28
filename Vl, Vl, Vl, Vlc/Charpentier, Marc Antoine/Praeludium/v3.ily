vc = \relative c' {
   \voiceconsts

   \partial 4
   \repeat volta 2 {
     d4\f
     fis fis8 g a4 fis
     e a a4.-+ a8
     h4 h a8 g fis h
     a2 a4. cis,8
     fis4 fis8 g a4 fis
     e a a8 g fis e
     d4 d cis d8 e
   }
   \alternative {
     { fis2. s4 }
     { fis2. e4 }
   } \ma
   d fis g h
   a2 e4 d
   cis h h4. ais8
   h4. cis8 d4 e
   cis cis8 d e4 cis
   d4. e8 fis4 d

   e fis e4.-+ e8
   e2 d4. e8 \mb
   fis4 fis8 g a?4 fis
   e a a4.-+ a8
   h4 h a8 g fis h
   a2 a4. cis,8
   fis4 fis8 g a4 fis

   e a a8 g fis e
   d4 d cis d8 e
   fis2. a4 \mc
   h h a4.-+ a8
   h4 g e h'
   h fis g h,
   cis cis'8 h ais4 ais

   h-+ dis,8 e fis4 h
   h4.-+ a8 gis4 a8 h
   e,4 e fis d?
   e2 d4. e8 \md
   \repeat volta 2 {
     fis4 fis8 g? a4 fis
     e a a4.-+ a8
     h4 h a8 g fis h

     a2 a4. cis,8
     fis4 fis8 g a4 fis
     e a a8 g fis e
     d4 d cis d8 e
   }
   \alternative {
     { fis2. d4 }
     { fis1 }
   } \bar "|."
}