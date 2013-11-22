va = \relative c''' {
   \voiceconsts
   \clef "tenor"

   \repeat volta 2 {
     r4 r8 g16\mp fis g4. e16\< fis \time 2/4
     g8(\! fis16 e)\> fis8( d16 e)\! \time 4/4
     fis2~\< fis8\!\> e16(\!\< d e8\!\> c16 d\!)
     e2~ e8 d16( c\< h8. a16\!)

     h8.(\> c16 h4~\!) h16 c(\< e g) a8.(\! h16)
     g4.(\> f8)\! e4 dis\trill\>
     \mark \markup \box A
     e2\! r8 e4(\mf^\ppa d8)
     cis2~ cis8 cis( d e)
     e( d16 e) fis4~ fis8 h,16(\< cis d8 e16 fis\!)

     gis2~ gis8 eis(\< fis gis\!)
     gis\f fis16\< gis a4~\! a8\> gis fis e?\!
     \mark \markup \box B
     fis4.\mf e16\> dis e4.\! h16(\p cis
     dis8\< e16 fis\!) g?4~\f g8 fis(\> e d\!)

     d(\mf cis16 d) e4~ e8 d16( cis d8 a16 h)
     cis8( d16 e) f4~ f8 e( d c)
     h2 ais4.( e'8) \time 2/4
     fis8.(^\rit e16 d e cis8) \time 4/4
   }

   \alternative {
     { h1 }
     { \mark \markup \box C h2 r8 fis'4 e8 }
   }
   \repeat volta 2 {
     dis4 fis~ fis8_\ccd fis4 e8
     dis4 fis~ fis8\f g( fis e)
     d?(_\dim e fis d) h4~\p h16 cis dis a'
     g2 r8 g4 fis8

     e4( g~ g8) g(\< fis e16 d\!)
     e4( g~ g8) a(\f g fis)
     \mark \markup \box D
     e( fis g e) c4(~\< c16 d e\! g)
     a2\> h,4.\! a'8
     h2.\< a4\!

     gis8\f fis16 gis\> a4~ a8 g fis e\!
     dis d16\> dis e4~ e8 d4( c8)\! \time 2/4
     h8.\p a16 g a fis8 \time 4/4
   }

   \alternative {
     { e2 r8 fis'4(\pp e8) }
     { e,2 r4 g8(\p a) }
   }
   \time 2/4 \mark \markup \box E
   h( a16 h c8 h16 c) \time 4/4
   d4.\breathe c16( d e4) fis
   g4.( a8) h2~\<

   h8^\rit\! c---> d---> e---> c( h) a( g16 a)
   h4.(^\atp a8) g4 fis\trill
   e1 \time 2/4
   e,2~\> \time 4/4
   e1\!\fermata \bar "|."
}