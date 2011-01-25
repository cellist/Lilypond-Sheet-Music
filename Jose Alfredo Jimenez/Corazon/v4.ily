vd = \relative c' {
   \voiceconsts

   \mark \markup \box A
   \partial 4 r4

   d8\(\mp cis d e d e
   f e f2\)
   a,8\( h c h a h
   c h c2\)
   e,8\( h' e fis e fis
   e dis e2\)
   a,8\( h a h c d?

   e4\) c-.-> a-.->
   d-. f?-.-> a-.->
   d,-.-> f-.-> a-.->
   a,-.-> c-.-> e-.->
   a,-.-> c-.-> e-.->
   f2.(\>
   e)
   a4-> e-> c->
   a2->\! r4 \bar "||"
   \mark \markup \box B
   a--\mf e'8-. r e-. r

   a,4-- f'8-. r f-. r
   a,4-- e'8-. r e-. r
   e,4-- e'8-. r e-. r
   a,4-- e'8-. r e-. r
   e,4-- e'8-. r e-. r
   h4-- e8-. r e-. r
   e,4-- e'8-. r e-. r
   h4-- e8-. r e-. r

   e,4 e'8-. r e-. r
   h4-- e8-. r e-. r
   e,4-- e'8-. r e-. r
   h4-- e8-. r e-. r
   e,4-- e'8-. r e-. r
   a,4-- e'8-. r e-. r
   e,4-- e'8-. r e-. r
   a,4-- e'8-. r e-. r

   a,4-- f'8-. r f-. r
   a,4-- e'8-. r e-. r
   e,4--\< e'8-. r a-. r
   a,4-- e'8-. r e-. r
   cis4-- g'8-. r g-. r
   d4--\! f8-. r f-. r
   a,4-- f'8-. r f-. r
   d4-- f-. des--

   c-- f-. h,--
   a-- e'8-. r e-. r
   e,4-- e'8-. r e-. r
   h4\> e8-. r e-. r
   e,4 e'8-. r e-. r
   a,4--\! r r \bar "||"
   \mark \markup \box C
   \tempo "Vivo " 4=168 e8(\f gis h e gis! h)
   e,2.

   a,4~ a8( c e a
   c4) e,2\(
   e,8 gis h e gis! h\)
   e,2.
   a,4~ a8(\> c e a)
   a,4\!\fermata r r \key a \major
   \repeat volta 2 {
     \mark \markup \box D
     \tempo "Andante " 4=100 r a'-.\mf a,--
     r a'-. a,--

     r a'-. a,--
     r a'-. a,--
     r a'-. a,--
     r a'-. a,--
     r e'-- e--
     e2 r4
     r e-. e--
     r e-. e--
     r e-. e--

     r e-. e--
     r e-. e--
     e-- fis-- gis--
     a2.~
     a2 r4
     r a-. a,--
     r a'-. a,--
     r a'-. a,--
     r a'-. a,--

     r a'-. a,--
     a-- h-- cis--
     d2.~
     d4 r r \key c \major
   }
   \mark \markup \box E
   \tempo "Allegro " 4=120
   d--\mf f-. cis--
   c-- f-. h,--
   a-- e'8-. r e-. r
   e,4-- a'8-. r a-. r

   h,4-- e8-. r e-. r
   e,4-- h''8-. r h-. r
   a,4 r8 \tempo "Vivo " 4=168 r4 r8

   \repeat volta 2 {
     \mark \markup \box F
     e(\f gis h e gis! h)
     e,2.
     a,4~ a8( c e a)
     c4 e,2\(
     e,8 gis h e gis! h\)

     e,2.
   }

   \alternative {
     { a,4~ a8( c e a) | c4 e,2 }
     { a,8--_"rit." c--\> e-- a-- e-- c--\! | a2--\fermata r4 }
   }
   \bar "|."
}