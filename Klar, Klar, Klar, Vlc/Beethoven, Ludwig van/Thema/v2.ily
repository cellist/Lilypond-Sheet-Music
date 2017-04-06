vb = \relative c' {
   \voiceconsts

   fis4\pp fis8-.\cresc fis-.
   fis4 fis
   fis fis8-. fis-.
   fis4 fis
   fis fis8-. gis-.
   a4 a a a8-. a-.
   a4 r
   \repeat volta 2 {
     \boxa
     a\p a8-. h-.
     cis4 cis

     gis gis8-. ais-.
     h4 h
     fis fis8-. fis-.
     fis4 fis
     fis gis8-. ais-.
     h4 r
   } \boxb
   fis4\p fis8-. fis-.
   fis4 fis
   fis fis8-. fis-.
   fis4 fis
   fis fis8-. gis-.
   a?4 a a a8-. a-.
   
   a4 r
   \repeat volta 2 {
     \boxc
     a a8-. h-.
     cis4 cis
     gis gis8-. ais-.
     h4 h
     fis fis8-. fis-.
     fis4 fis
     fis gis8-. ais-.
   }
   \alternative {
     { h4 r }
     { h r }
   } \boxd
   r8 h[(^\cpap\p d fis,)]
   r ais[( cis fis,)]
   
   r ais[( cis fis,)]
   r h[( d fis,)]
   r h[( d d,)]
   r a'![( d d,)]
   r cis'[( e a,)]
   r a[( d d,)] \boxe
   r fis[( d' fis,)]
   r gis[( f' gis,)]
   r e[( cis' e,)]
   
   r fis?[( h fis)]
   r fis[( d' fis,)]
   r fis[( h d,)]
   r cis'[( e d,)]
   r d'[( fis h,)]
   r fis[(\f d' fis,)]
   r gis[( f' gis,)]
   r e[( cis' e,)]
   r fis?[( h fis)]
   r fis[( d' fis,)]
   
   r fis[( h d,)]
   r cis'[( e d,)]
   r d'[( fis h,)] \boxf

   d(\ff fis d4)
   cis8( fis cis4)
   cis8( fis cis4)
   d8( fis d4)
   d8( fis d4)
   fis8( a fis4)
   e8( a e4)
   fis8( a fis4) \boxg

   fis8( a_\dpap fis4)
   f8( a f4)
   e8( gis e4)
   dis8( h' d,4)
   d8( fis? d4)
   cis8( fis h,4)
   e8( fis e4)
   d8( fis d4) \boxh
   fis8( a fis4)
   f8( a f4)
   e8( gis e4)

   dis8( h' d,4)
   d8(^\ritn\p fis? d4)
   cis8( fis h,4)
   e8( fis e4)
   fis r \boxi
   d,\pp d8-. d-.
   d4 r \bar "|."
}