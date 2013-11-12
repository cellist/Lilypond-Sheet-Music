vc = \relative c'' {
   \voiceconsts

   \mark \markup \box "A" R2*4
   r8 a16--\f a~-. a a-- a8-.
   gis16-- gis8-. gis16-- gis8-. r
   r a16--\> a~-. a a-- a8-.\!
   gis8-. gis-. r4 \bar "||"

   c,2(\mp
   d)
   h4( d
   e) r16 a(\mf as g?)

   f a8 d16~ d c( a f)
   e a8 c16~ c c\( h a
   h\< h, dis fis a c h a\!
   gis8\) r r4

   r8. c,16~\mp c8 c
   r d16\< d d d d8\!
   d8. d16 r4
   r8 c16\> c c8\! r

   d4 f16-- f-. r8
   c8. e16-- e8-. r
   d2(
   c8) r r16 h\( a as

   \repeat volta 2 {
     \mark \markup \box "B"
     g c\< e g c, e g gis\!\)
     a8(-> f) r16 h,\( a as
     g h\< d f h, d g gis\!\)
     a8(-> e) r4

     r8. c'16~\mf c8 c
     r8. d16~ d8 d
     r8. h16~ h8 h
     c4 r16 h,\(\mf a as

     g c\< e g c, e g gis\!\)
     a8(-> f) r16 h,\( a as
     g h\< d f h, d g gis\!\)
     a8(-> e) r4

     d8 d r dis
     e-. r e4->
     f8-. r f-. r
   }

   \alternative {
     { r4 r16 h,( a as) }
     { e'8-. gis4.\sfz }
   }
   \bar "||"
   \mark \markup \box "C" r8 a16--\f a~-. a a-- a8-.
   gis16-- gis8-. gis16-- gis8-. gis16-- a~-.
   a a-- a8-. a16-- a8-. a16--

   gis8-. gis-. r4
   c,2(\mp
   d)
   h4( d

   e) r16 a(\mf as g)
   f a8 d16~ d c( a f)
   e a8 c16~ c c\( h a
   h h,\< dis fis a c h a\!

   gis->\) e e'8 r4
   r8 c,4\mp c8
   r d16\< d d d d8\!
   d8. d16 r4

   r8 c16\> c c8\! r
   d4 f16-- f-. r8
   c8. e16 e8-. r
   d4(\< gis)\! \bar "||"

   \mark \markup \box "D" \key a \major
   a8\f r r4
   r2
   a4--->\mf\> gis--->
   fis---> e--->\!

   \repeat volta 2 {
     cis'8.\p cis16~ cis4
     a8. a16~ a4
     cis,8. cis16~ cis4
     d8. d16~ d4

     h'8. h16~ h4
     h8. h16~ h4
     d,8. d16~ d4
     cis8. cis16~ cis4

     cis'8. cis16~ cis4
     a8. a16~ a4
     cis,( e
     d2)

     fis16\(_\cresc eis fis gis h a gis a
     cis e,? a cis e es d cis
     h a gis fis e d cis h
   }

   \alternative {
     { a8\) r r4 }
     { \key c \major a8 a'16--\f a~-. a a-- a8-. }
   }

   gis16--\> gis8-. gis16-- gis8-.\! r
   r c,16\mp c~ c c c8
   h8-. h-. r4 \bar "||"

   \mark \markup \box "E"
   c2(\mp
   d)
   h4( d
   e) r16 a( as g)

   f a8 d16~ d c( a f)
   e a8 c16~ c c\( h a
   h h,\< dis fis h fis h a\!
   gis8\) r r4

   r8. c,16~\mp c8 c
   r d16\< d d d d8\!
   d8.\mp d16 r4
   r8 c16 c c8 r

   f4( a
   a e)
   e\(( gis
   h16)\< f fis gis\!\) r e8\fff e16
   a8 r r4 \bar "|."
}