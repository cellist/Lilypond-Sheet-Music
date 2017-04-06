vd = \relative c' {
   \voiceconsts
   \clef "bass"
   
   h4\pp h8-.\cresc h-.
   ais4 ais
   fis fis8-. fis-.
   h4 h
   h h8-. h-.
   d4 d
   cis h8-. cis-.
   d4 r
   \repeat volta 2 {
     \boxa
     d\p d8-. d-.
     cis4 cis
     cis cis8-. cis-.

     h4 h
     h h8-. h-.
     ais4 h
     fis fis8-. fis-.
     h4 r
   } \boxb
   R2*8

   \repeat volta 2 {
     \boxc
     R2*7
   }
   \alternative {
     { R2 }
     { R2 }
   } \boxd
   h4\p r8 h^\cpap
   ais4 r8 ais
   fis4 r8 fis
   h4 r8 h
   h4 r8 h
   a?4 r8 a
   a4 r8 a
   d4 r8 d \boxe
   d4 r8 d

   cis4 r8 cis
   cis4 r8 cis
   h4 r8 h
   h4 r8 h
   ais4 r8 h
   fis'4 r8 fis
   h,4 r8 h
   d4\f r8 d
   cis4 r8 cis
   cis4 r8 cis

   h4 r8 h
   h4 r8 h
   ais4 r8 h
   fis'4 r8 fis
   h,4 r8 h \boxf
   h4\ff h8-. fis'-.
   ais,4 ais8-. fis'-.
   fis,4 fis8-. fis'-.
   h,4 h8-. fis'-.
   h,4 h8-. h'-.
   a,?4 a8-. d-.

   a4 a8-. a'-.
   h,4 h8-. d'-. \boxg
   d,4 d8-._\dpap d'-.
   cis,4 cis8-. g'-.
   c,4 cis8-. cis'-.
   h,4 h8-. h'-.
   h,4 h8-. fis'-.
   ais,4 h8-. fis'-.
   fis,4 fis8-. fis'-.
   h,4 r \boxh
   d d8-. d'-.
   cis,4 cis8-. g'-.

   c,4 cis8-. cis'-.
   h,4 h8-. h'-.
   h,4^\ritn\p h8-. fis'-.
   ais,4 h8-. fis'-.
   fis,4 fis8-. fis'-.
   h,4 r \boxi
   fis\pp fis8-. fis-.
   fis4 r \bar "|."
}