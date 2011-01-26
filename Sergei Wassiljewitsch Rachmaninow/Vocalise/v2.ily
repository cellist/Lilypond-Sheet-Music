vb = \relative c''' {
   \voiceconsts

   \repeat volta 2 {
     \parenthesize h8 g,\p[ h h] h h h h \time 2/4
     h h a a \time 4/4
     a a a a g g g g
     g g g g a a a a

     a a gis gis g g fis fis
     e e a a h h a a
     \mark \markup \box A
     g g g h^\ppa r g g g
     g g r cis16\(\mf h cis8 h16 ais h8 ais16 a

     ais4-- h8\) d,\p d d d d
     d d d h'16\(\mf a? h8 a16 gis a8 gis16 a
     h4-- a8\) a\p a a a gis
     \mark \markup \box B
     fis c16(\mf h c4~ c8) h16( ais h4~

     h8)\p fis' e e d e e d
     a? a h d d e e e
     e cis d d c d d d
     d d d d cis(\mf d e fis16 g \time 2/4
     a8.)^\rit ais16\( h cis ais8 \time 4/4
   }

   \alternative {
     { fis4.\) h'16( a h8) a16( g a8) g16( a) }
     { \mark \markup \box C fis,8 fis fis4 r8 a a a16\( h }
   }

   \repeat volta 2 {
     c8\) a a c16\( h c8_\ccd h16 a h8 a16 h
     c8\) a a a16( h c8)\mf e, e h'16( a
     h8)_\dim fis fis a16( g a8)\p d, dis g16( fis
     g8) e e h' h h h g
     cis cis cis e16\( d e8 d16 cis d8 ais16 h

     cis4.\) g8 g g g e
     \mark \markup \box D
     g g g g g\< g g c,?16\!\( d
     e8\mf dis16\> d dis8 h16 c\! d4~ d16\) dis\<\( e eis\!
     fis8 f16 e? f8\> d16 dis e4 dis8\! h16 c

     d8\)(\p c16 h c4~ c8) c c c
     c c c c c e e dis \time 2/4
     e e e a \time 4/4
   }

   \alternative {
     { g g g r r a a a16 h }
     { g8 g g g'16(\p fis^\esp g4.) e16\( fis }
   }
   \time 2/4 \mark \markup \box E
   g8 fis16 e fis8 d16 e \time 4/4
   fis2~ fis8\) e16\( d e8 c16 d
   e2~ e8\) d16\( c h8. a16

   h8.^\rit c16 h4~ h16\) c( e g a8 h
   g4.)^\atp f8( e4 dis)\trill
   e4. e16( d e8) d16( c d8) c16( d \time 2/4
   e8) c h a \time 4/4
   g h h h h h4 h8\fermata \bar "|."
}