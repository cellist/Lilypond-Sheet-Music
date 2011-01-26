vd = \relative c'' {
   \voiceconsts

   \repeat volta 2 {
     \parenthesize e8 r e4(\p d2) \time 2/4
     c( \time 4/4
     h~ h4) a(
     g2) fis4( f)
     e2( a,4) d
     e a, h2

     \mark \markup \box A
     e,2.^\ppa e'4
     e,2. e'4
     h2. r4
     h2. d4
     a4. cis16(\mf his cis2~
     \mark \markup \box B
     cis8) r a2-- gis4--

     g?2-- g4.( a8
     h) a g2 fis4
     f2 f
     f4( e) e'8( d cis c \time 2/4

     h)^\rit e eis fis \time 4/4
   }

   \alternative {
     { h h h dis d cis c h, }
     { \mark \markup \box C h'4. a,16 h c2 }
   }

   \repeat volta 2 {
     h4. c'16( h c8_\ccd h16 a h8 a16 h
     c8) h, h4 a2\mf
     d_\dim h\p
     e,4. e'16( d e8 d16 cis d8 ais16 h
     ais4) e g'4.( e8)
     ais,4 e c'? e,

     \mark \markup \box D
     e' d c4.\< b8\!\(
     f2\mf\> fis\!\<
     g\! gis4\> fis8 f\!
     e4\p a\) e'( fis8 g?

     h g g4) a, fis8\( f16 fis \time 2/4
     g8 a ais h \time 4/4
   }

   \alternative {
     { e, h'4\) a16 h c2 }
     { e4 r d'2\p }
   }
   \time 2/4 \mark \markup \box E
   c \time 4/4
   h2. a4
   g2 fis 4 f
   e2^\rit a,4 d
   e^\atp a8 g16 a h2

   c16( h c d e f e d c8) d16( c b h c h \time 2/4
   a fis? g a h c h8 \time 4/4
   e,8.) h'16( e2.)\fermata \bar "|."
}