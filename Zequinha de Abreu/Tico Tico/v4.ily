vd = \relative c' {
   \voiceconsts

   \mark \markup \box "A" R2*4
   r8 c16--\f c~-. c c-- c8-.
   d16-- d8-. d16-- d8-. r
   r c16--\> c~-. c c-- c8-.\!
   d8-. d-. r4 \bar "||"

   a2(\mp
   h)
   gis4( h
   a) r

   d( f
   e c)
   dis(\< fis\!
   e8) r r4

   r8. a,16~\mp a8 a
   r h16\< h h h h8\!
   gis8. gis16 r4
   r8 a16\> a a8\! r

   a4 d16-- d-. r8
   a8. c16-- c8-. r
   gis4( h)
   r16 e8 e16( a,8) r

   \repeat volta 2 {
     \mark \markup \box "B"
     g'2(\<
     f\!)\>
     f4(\!\< h,)\!
     c8(-> e) r16 c\f c c

     c( h) h h~ h a a a
     a( f) f f~ f h h h
     h( g) g h a( f) f a
     g4 r

     g'2(\<\mp
     f\!)\>
     f4(\!\< h,\!
     e2)\>

     a,8-.\! a-. r c-.
     c-. r c4->
     f8-. r d-. r
   }

   \alternative {
     { r16 g8 g16( c,8) r }
     { e-. d4.\sfz }
   }
   \bar "||"
   \mark \markup \box "C" r8 c16--\f c~-. c c-- c8-.
   d16-- d8-. d16-- d8-. d16-- c~-.
   c c-- c8-. c16-- c8-. c16--

   d8-. d-. r4
   a2(\mp
   h)
   gis4( h

   a) r
   d( f
   e c)
   dis(\< fis\!

   e8->) r r4
   r8 a,4\mp a8
   r h16\< h h h h8\!
   gis8. gis16 r4

   r8 a16\> a a8\! r
   a4 d16-- d-. r8
   a8. c16-- c8-. r
   gis4(\< h\!) \bar "||" \key a \major

   \mark \markup \box "D"
   a--->\f gis--->
   fis---> e--->~
   e2~\>
   e2

   \repeat volta 2 {
     a8\!^"(2nd time only)" r r4
     r r16 a\mp cis e
     fis a, cis e~ e ais, cis fis
     fis h, d e~ e8 r

     r2
     r4 r16 gis, h d
     fis h, d e~ e gis, h fis'
     fis a, cis e~ e8 r

     r2
     r4 r16 a, cis e
     fis e d cis fis e cis ais
     h( ais) h cis d4

     fis_\cresc fis
     a? a
     fis gis
   }

   \alternative {
     { r16 a\f gis fis e d cis h }
     { \key c \major r8 c16--\f c~-. c c-- c8-. }
   }
   d16--\> d8-. d16-- d8-.\! r
   r a16\mp a~ a a a8
   gis-. gis-. r4 \bar "||"

   \mark \markup \box "E"
   a2(\mp
   h)
   gis4( h
   a) r

   d( f
   e c)
   dis(\< fis\!
   e8) r r4

   r8. a,16~\mp a8 a
   r h16\< h h h h8\!
   gis8.\mp gis16 r4
   r8 a16 a a8 r

   d4( f
   e c)
   gis( h
   d8) d16 e r e8\fff e16
   a,8 r r4 \bar "|."
}