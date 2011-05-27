vb = \relative c {
   \voiceconsts

   \tempo "1. Menuett I " 4=120
   \repeat volta 2 {
     fis2 r4
     a,2 r4
     d fis a
     fis a fis
     d fis8( a) fis4

     a a8( d) a4
     d e d
     cis2.
   }

   \repeat volta 2 {
     d8 e fis4 fis
     g8 fis e4 d
     cis8 d e4 e

     fis8 e d4 cis
     h8( cis) h4 h
     e cis d
     d8 e cis4. d8
   }

   \alternative {
     { d2. }
     { <fis, d'> }
   }
   \bar "|."

   \repeat volta 2 {
     \key b \major
     \tempo "2. Air I - Lentement " 4=80
     \partial 8 g8-.\p
     g4. fis8(\< g[ a])\!
     g(\> fis) fis4\! r8 b-.
     b4. d8(\< c[ b])\!
     b(\> a)\! a4 r8 as

     g2( h4)
     g( fis) r
     g g2~\(
     \times 2/3 { g8\p fis e\) } fis4.
   }

   \repeat volta 2 {
     \clef "tenor" \partial 8 fis'8-.
     es4( d8) fis( g a)
     g( d e[ d16 c] f?4)
     d(\p e2)
     f4 f r8 d-.\mf

     c4( a2)
     d2.\f
     cis8( d) d4 cis
     <fis, d'>2 b4\mf

     as( c8) h( c d)
     c( g a?[ g16 f] b?4)
     b\p a2
     b4 b r8 g'\mf

     f4( d2)
     g4. d8( c[ b])
     a( g) g'4 fis
     <b, g'>2\p r8
   }

   \repeat volta 2 {
     \clef "bass"
     \tempo "3. Menuett II - Allegretto " 4=140
     \partial 2. r4 b2\p
     r4 a( g)
     f g g
     a2.
     b2 b4
     b2 b4
     b2.
     a4 f2

     r4 b2
     r4 a( g)
     f g g
     a2.
     a4(\f g8 f b4)
     c(\p b d)
     b a2
   }
   \alternative {
     { b r4 }
     { <d, b'>2. }
   }
   \bar "|."

   \repeat volta 2 {
     \key d \major
     \time 12/8
     \tempo "4. La Paix - Siciliana " 4.=50
     fis8.\mf g16 fis8 fis[( d' fis)] d4. cis
     cis8. d16 cis8 cis4 d8 e4. d
     fis8. g16 fis8 fis[ a fis] d8. e16 d8 d[ fis d]

     h cis d cis4 d8 cis[ d h] cis e g
     fis g16 fis g fis e8[ fis16 e fis e] d8 e16 d e d e[ fis g fis g e]

     fis8 g16 fis g fis e8[ fis16 e fis e] d8 e16 d e d cis8 r r
     a16 h cis8 d h8.[\trill a32 h cis8] gis8.[\trill fis32 gis a8] gis8.[\trill fis32 gis a8]

     a4 a8 gis8.[\trill fis32 gis a8] h gis8. a16 a4.
   }

   \repeat volta 2 {
     cis8. d16 cis8 cis[ d e] d4 a8 fis4.

     fis'8. g16 fis8 fis[ d a] d8. e16 d8 g4.
     h,8. cis16 h8 d4. cis8. d16 cis8 e4.

     d8. e16 d8 fis[ g16 fis g fis] e8 d8. cis16 cis4.
     d8 fis g e8.[\trill d32 e fis8] cis8.[\trill h32 cis d8] cis8.[\trill h32 cis d8]

     e4 d8 cis4 fis,8 h[ cis8. d16] <fis, d'>4.
     e'8.[\trill d32 e fis8] e8.[\trill d32 e fis8] cis8.[\trill h32 cis d8] cis8.[\trill h32 cis d8]
     cis8.[\trill h32 cis d8] cis a fis h[ cis8. d16] <fis, d'>4.
   }
   \bar "|."

   \repeat volta 2 {
     \key c \major \time 3/4
     \tempo "5. Passepied - Allegro " 4=150
     \partial 4 g4\f
     e( g) c
     g( e) c'\mf
     a2 h4
     c h( a)
     f g2
     h
   }
   \repeat volta 2 {
     \partial 4 h4
     g2.

     c2 c4
     c a2
     d d4
     d( c) h(
     c)\f h a
     a e d
     e2
   }
   \bar "|."

   \repeat volta 2 {
     \key c \major \time 3/4
     \tempo "6. Menuett III " 4=120
     \partial 2. c'4 a c
     h a2
     gis8 fis gis a h gis
     a gis a h a h
     c4 a8 h c4

     d h4.\trill a16 h
     c4 d8 c h a
     gis2.
   }
   \repeat volta 2 {
     gis4 e8 fis gis4
     a fis8 gis a4
     h gis8 a h4

     c a8 h c4
     d h4.\trill a16 h
     c4 gis a~
     a8 h gis4.\trill a8
   }
   \alternative {
     { a2. }
     { <c, a'> }
   }
   \bar "|."
}