vb = \relative c'' {
   \voiceconsts

   \mark \markup \box "A" R2*4
   r8 c16--\f c-.~ c c-- c8-.
   h16-- h8-. h16-- h8-. r
   r c16--\> c~-. c c-- c8-.\!

   h-. h-. r16 e,( dis e) \bar "||"
   f e8 a16~ a e( dis e)
   f e8 gis16~ gis e\( dis e
   f e d' h gis e d des

   c4\) r
   a'( h
   c a)
   fis(\< a\!
   h8) r r16 e,( dis e)

   f e8 a16~ a e( dis e)
   f e8 gis16~ gis e\( dis e
   f e d' h gis e d des
   c4\) r16 a'( as g)

   f a8 d16~ d c( a f)
   e a8 c16~ c c\( h c
   h e,8.\)~ e8 fis16( gis
   a8) r r4

   \repeat volta 2 {
     \mark \markup \box "B"
     e'4(\mp\< g)\!
     a8->( f) r4
     d(\mp\< g)\!
     a8->( e) r4

     r8. e16~\mf e8 e
     r8. f16~ f8 f
     r8. f16~ f8 f
     e4 r

     e(\mp\< g)\!
     a8->( f) r4
     d4(\mp\< g)\!
     a8->( e) r4

     f,8-. f-. r a-.
     g-. r a4->
     a8-. r h-. r
   }

   \alternative {
     { r2 }
     { c8-. h4.\sfz }
   }

   \bar "||"
   \mark \markup \box "C" r8 c16--\f c~-. c c-- c8-.
   h16-- h8-. h16-- h8-. h16-- c~-.
   c c-- c8-. c16-- c8-. c16--

   h8-. h-. r4
   e,2~\mp
   e--
   e4( gis

   a) r
   a( h
   c a)
   fis(\< a\!

   h8)-> r r16 e,( dis e)
   f e8 a16~ a e( dis e)
   f e8 gis16~ gis e\( dis e
   f e d' h gis e d des

   c4\) r16 a'( as g)
   f a?8 d16~ d c( a f)
   e a8 c16~ c c( h c)
   h\< e,8.~ e8 fis16( gis)\! \bar "||"
   \mark \markup \box "D" \key a \major

   a4--->\f gis--->
   fis---> e~--->
   e2\>
   r4\! r16 a\mp cis e

   \repeat volta 2 {
     a a, cis gis'~ gis a, cis fis
     fis a, cis e~ e8 r
     r2
     r4 r16 h d e

     a d, fis gis~ gis h, d gis
     gis h, d fis~ fis8 r
     r2
     r4 r16 a, cis e

     a cis, e gis~ gis a, cis fis
     fis a, cis e~ e8 r
     fis,4( fis
     fis2)

     a4_\cresc h
     cis cis
     d h
   }

   \alternative {
     { r r16 a cis e }
     { \key c \major r8 c16--\f c~-. c c-- c8-. }
   }
   h16--\> h8-. h16-- h8-.\! r
   r e,16\mp e~ e e e8
   e-. e-. r16 e( dis e) \bar "||"

   \mark \markup \box "E"
   f e8 a16~ a e( dis e)
   f e8 gis16~ gis e( dis e)
   f( e d' h gis e d des
   c4) r

   a'( h
   c a)
   fis(\< a\!
   h8) r r16 e,(\mf dis e)
   f e8 a16~ a e( dis e)

   f e8 gis16~ gis e( dis e)
   f( e d' h gis e d des
   c4) r16 a'( as g)
   f a8 d16~ d c( a f)

   e a8 c16~ c c( h a)
   h( e, e'8)\(~ e4~
   e16\< d cis h\)\!
   r e8\fff e16
   a,8 r r4 \bar "|."
}