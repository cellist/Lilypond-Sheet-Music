va = \relative c' {
   \voiceconsts
   \clef "tenor"

   \repeat volta 2 {
     d8( h a d) r4 r8 d(
     f e16 f e8 f e4 d)
     d8( h a d) r4 r8 d(

     f e16 f e8 f e4 d)
     d8( h a h) r2
     h8( a h4~ h2)
     d8( cis d4~ d2)
   }

   \alternative {
   	{ h'8( a h4~ h) r }
   	{ r h,8 d~ d fis?4 eis8~ }
   }

   eis2 fis
   d~ d8 h4 d8~
   d h4.~ h4 r
   r h8 d~ d fis4 a8~

   a2 h
   fis~ fis8 e4 fis8~
   fis1
   r4 h,8 d~ d fis4 eis8~
   eis2 fis

   d~ d8 e?4 d8~
   d h4.~ h2
   r r8 d4 d8~
   d d4 d8~ d e? d4

   cis4. gis8~ gis h4 d8~
   d cis4 h8~ h4 r8 h'
   a a h, h d fis e4~
   e1

   r4 fis8 e d h d4~
   d8 h h h~ h4 r8 h'
   a a h, h d fis e4~
   e1

   r4 fis8 e d h d4~
   d8 h h h~ h4 r
   h'8 a h4~ h r
   \repeat volta 2 {
     d,8( h a h) r4 r8 d(

     f e16 f e8 f e4 d)
     d8( h a h) r4 r8 d(
     f e16 f e8 f e4 d)
     d8( h a h) r2

     h8( a h4~ h2)
     d8( cis d4~ d2)
     r4 h8 d~ d fis?4 eis8~
     eis2 fis
     d~ d8 h4 d8~

     d h4.~ h4 r
     r h8 d~ d fis4 a8~
     a2 h
     fis~ fis8 e4 fis8~

     fis1
     r4 h,8 d~ d fis4 eis8~
     eis2 fis
     d~ d8 e?4 d8~

     d h4.~ h2
     r r4. d8~
     d d4 d8~ d e d4
     cis4. gis8~ gis h4 d8~

     d cis4 h8~ h4 r8 h'
     a a h, h d fis e4~
     e1
     r4 fis8 e d h d4~

     d8 h h h~ h4 r8 h'
     a a h, h d fis e4~
     e1
     r4 fis8 e d h d4~

     d8 h h h~ h4 r
     h'8 a h4~ h r     
   }
   d,8( h a h) r4 r8 d(
   f e16 f e8 f e4 d)

   d8( h a h) r4 r8 d(
   f e16 f e8 f e4 d)
   d8( h a h) r2

   h8( a h4~ h2)
   d8( cis d4~ d2)
   r4 h'-> r2 \bar "|."
}