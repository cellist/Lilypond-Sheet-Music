va = \relative c'' {
   \voiceconsts
   \clef "tenor"

   \mark \markup \box "A" R2*4
   r8 e16--\f e-.~ e e-- e8-.
   e16-- e8-. e16-- e8-. r
   r e16--\> e-.~ e e-- e8-.\!

   e-. e-. r4 \bar "||"
   R2*3
   r4 r16 a(\mf as g)
   f a?8 d16~ d c( a f)

   e a8 c16~ c c\( h a
   h\< h, dis fis a c h a\!
   gis8\) r r4
   R2*3

   r4 r16 a( as g)
   f a?8 d16~ d c( a f)
   e a8 c16~ c c\( h c
   h e, gis h e d c h
   a8\) r r4

   \repeat volta 2 {
     \mark \markup \box "B"
     c,4(\mp\< e)\!
     f8(-> d) r4
     h4(\mp\< d)\!
     e8(-> c) r16 c' c c

     c( h) h h~ h a a a
     a( g) f f~ f h h h
     h( g) g h a( f) f a
     g4 r

     c,(\mp\< e)\!
     f8(-> d) r4
     h4(\mp\< d)\!
     e8(-> c) r16 c\( h b

     a gis a h d c h c
     e g, c e g ges f e
     d c h a g f e d
   }

   \alternative {
     { c8\) r r4 }
     { c8-. e'4.\sfz }
   }

   \bar "||"
   \mark \markup \box "C" r8 e16--\f e~-. e e-- e8-.
   e16-- e8-. e16-- e8-. e16-- e~-.
   e e-- e8-. e16-- e8-. e16--

   e8-. e-. r16 e\(\mf dis e
   f e dis e a-> e dis e
   f e dis e gis-> e dis e
   f e d' h gis e d? des

   c4\) r
   R2*3
   r4 r16 e(\mf dis e)
   f e8 a16~ a e( dis e)

   f e8 gis16~ gis e\( dis e
   f e d' h gis e d? des
   c4\) r16 a( as g)
   f a?8 d16~ d c( a f)

   e a8 c16~ c c( h c)
   h\(\< e, gis h e d cis h\! \bar "||"
   \mark \markup \box "D" \key a \major
   cis8\) r r4
   r2

   a'4--->\mf\> gis--->
   fis---> e--->\!

   \repeat volta 2 {
     e8.\p e16~ e4
     cis8. cis16~ cis4

     R2*2
     d8. d16~ d4
     d8. d16~ d4
     R2*2

     e8. e16~ e4
     cis8. cis16~ cis4
     a4( ais
     h2)

     fis'16\(_\cresc eis fis gis h a gis a
     cis e,? a cis e4\)
     r2
   }

   \alternative {
     { r2 }
     { \key c \major r8 e,16--\f e~-. e e-- e8-. }
   }
   e16--\> e8-. e16-- e8-.\! r
   R2*2 \bar "||" \mark \markup \box "E"
   R2*3

   r4 r16 a( as g)
   f a8 d16~ d c( a f)
   e a8 c16~ c c\( h a

   h\< h, dis fis h fis h a\!
   gis\) e e'8 r4
   R2*3
   r4 r16 a,( as g)

   f a8 d16~ d c( a f)
   e a8 c16~ c c( h a)
   h( e, gis h) e4~(
   e16\< d cis h)\! r e8\fff e16
   a,8 r r4 \bar "|."
}