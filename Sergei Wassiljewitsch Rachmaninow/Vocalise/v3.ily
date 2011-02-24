vc = \relative c''' {
   \voiceconsts

   \repeat volta 2 {
     \parenthesize g8 e,\p[ g g] g g g g \time 2/4
     g g e fis \time 4/4
     e e e e d d c c
     e e e e e e dis dis

     d? d d d e e c c
     h h c c h h h h
     \mark \markup \box A
     h h h e16\(\mf^\ppa d e8 d16 cis d8 ais16 h
     cis4.--\) r8 e,4\( fis8 g

     fis4.\) h16\( a h8 a16 gis a8 gis16 fis
     eis2~ eis8\) fis4( gis16 fis)
     eis4( fis8) fis'\p fis fis fis e
     \mark \markup \box B
     e e e e e e e e

     dis dis h h16(\mf cis dis2)~
     dis4 b16( a b!4--~ b8) a16\( gis a8~
     a4.\) a16(\mf h c?2)
     gis8 gis g g g4. ais8 \time 2/4
     dis^\rit c16 cis gis'8 e \time 4/4
   }

   \alternative {
     { d?4. g'16( fis g8) fis16( e f e dis fis) }
     { \mark \markup \box C d,?8 d d4 r8 dis dis fis16\( g }
   }

   \repeat volta 2 {
     a8\) dis, dis a'16\(_\ccd g a8 g16 fis g8 fis16 g
     a8\) dis, dis fis16( g a8)\mf c, c g'16\( fis
     g8\)_\dim d d d f,4\(\p g8 a
     g\) h h g' g g g e
     g g g g g g g e

     g g g c16\( h c4. h16 ais
     \mark \markup \box D
     h8 g16 a? b8\) b,! b\< b b b\!
     c4.\mf\> a8\! a4.\< h?8\!
     dis4. h8\> h h c a\!

     h\p gis e e r a a g'?16\( fis
     g8 f16 fis g4~ g8\) fis16( g a8) g16\( a \time 2/4
     h8\) c, cis dis \time 4/4
   }

   \alternative {
     { e e e r r dis dis fis16 g }
     { e8 e e e\p e e e e }
   }
   \time 2/4 \mark \markup \box E
   g g a a \time 4/4
   a a a a g g e e
   h h h h e e dis dis

   a'^\rit a gis gis g g fis! e16 fis
   g8^\atp g c c h g a a

   g a h c16( h c8) h16\( a b a gis b? \time 2/4
   c8\) a g? fis \time 4/4
   e g g g g g4 g8\fermata \bar "|."
}