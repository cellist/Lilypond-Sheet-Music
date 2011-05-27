va = \relative c' {
   \voiceconsts
   \clef "tenor"

   \tempo "1. Menuett I " 4=120
   \repeat volta 2 {
     d2 a4
     fis e8 d a'4
     d d8 e fis4
     \appoggiatura e8 d2.\trill
     d4 d8( e) d4

     e e8( fis) e4
     fis g fis
     e2.
   }

   \repeat volta 2 {
     fis8 g a4 a
     h8 a g4 fis
     e8 fis g4 g

     a8 g fis4 e
     d8( e) d4 d
     g e fis
     fis8 g e4. d8
   }

   \alternative {
     { d2. }
     { d }
   }
   \bar "|."

   \repeat volta 2 {
     \key b \major
     \tempo "2. Air I - Lentement " 4=80
     \partial 8 b8-.\p
     b4. a8(\< b[ c])\!
     b(\> a) a4\! r8 d-.
     d4. f8(\< es[ d])\!
     d(\> c)\! c4 f

     f8(\mf as g f es d)
     \appoggiatura { c16[ d] } es4( d) r8 d-.
     g( b,) c4.(\trill d8)
     <a d>2~\p <a d>8
   }

   \repeat volta 2 {
     \clef "treble"
     \partial 8 a'-.
     a4 fis8( a b c)
     b2( a4)
     g4.\p g8( a[ b])
     \acciaccatura b a4 a r8 f?-.\mf

     fis4.( e8 fis4)
     g4.\f a8( b[ a])
     g( f?) f4 e8.( d16)
     d2 d4\mf

     d4. d8( es?[ f])
     es2( d4)
     c8(\p g') f4 es8.( d16)
     \acciaccatura es8 d4 d r8 b'-.\mf

     h4. r8 a( h
     c4.) b?8( a[ g])
     fis( g) b4 a8.( g16)
     g2\p r8
   }

   \repeat volta 2 {
     \clef "tenor"
     \tempo "3. Menuett II - Allegretto " 4=140
     \partial 2. b,8(\p c d4) d
     d c8( d) b( c)
     d4 b es
     c2.\trill
     f4( d) g
     f( d) g
     f g8( f es d)
     c( b c) d( c es

     d4) d d
     d c8( d) b( c)
     d4 b es
     c2.\trill
     r
     a'4(\p g8 f b4)
     d, es8( d) c d
   }

   \alternative {
     { b2 r4 }
     { b2. }
   }
   \bar "|."

   \repeat volta 2 {
     \key d \major
     \time 12/8
     \tempo "4. La Paix - Siciliana " 4.=50
     d8.\mf e16 d8 d[( fis a)] fis4. e
     e8. fis16 e8 e[( g h)] g4. fis
     a8. h16 a8 a[ d a] fis8. g16 fis8 fis[ a fis]

     d e fis g8.[ a16 fis8] e fis d a'4.~
     a~ a~ a cis,16 d e d e cis

     a'8 h16 a h a g8[ a16 g a g] fis8 g16 fis g fis e8[ a,16 h cis d]
     e4 fis8 gis8.[\trill fis32 gis a8] h,8.[\trill a32 h cis8] h8.[\trill a32 h cis8]

     e8.[\trill d32 e fis8] d4\trill cis8 d[ h8. a16] a4.
   }

   \repeat volta 2 {
     e'8. fis16 e8 e[ fis g] fis8. e16 d8 d4.

     a'8. h16 a8 a[ fis d] g8. a16 g8 h4.
     d,8. e16 d8 fis4. e8. fis16 e8 g4.

     fis8. g16 fis8 a8[ h16 a h a] g8 fis8. e16 e4.
     a4 h8 cis8.[\trill h32 cis d8] e,8.[\trill d32 e fis8] e8.[\trill d32 e fis8]

     a8. g16 fis8 e8.[ fis16 d8] g e8. d16 d4.
     a'~ a e8.[\trill d32 e fis8] e8.[\trill d32 e fis8]
     e8.[\trill d32 e fis8] e8. fis16 d8 g[ e8. d16] d4.
   }
   \bar "|."

   \repeat volta 2 {
     \key c \major \time 3/4
     \tempo "5. Passepied - Allegro " 4=150
     \partial 4 g,4\f
     c( d) e
     d( c) g'\mf
     d( e) f
     e d8( e c4)
     h8( c) c4.( h16 c)
     d2
   }
   \repeat volta 2 {
     \partial 4 d4
     d c8( h a g

     e'2) e4
     e d8( c h a
     f'2) f4
     f( e) d(
     g)\f f8( e d c
     d4) g, h
     c2
   }
   \bar "|."

   \repeat volta 2 {
     \key c \major \time 3/4
     \tempo "6. Menuett III " 4=120
     \partial 2. e4 c e
     d c2
     h8 a h c d h
     c h c d c d
     e4 c8 d e4

     f d4.\trill c16 d
     e4 f8 e d c
     h2.
   }
   \repeat volta 2 {
     h4 gis8 a h4
     c a8 h c4
     d h8 c d4

     e c8 d e4
     f d4.\trill c16 d
     e4 h c~
     c8 d h4.\trill a8
   }
   \alternative {
     { a2. }
     { a }
   }
   \bar "|."
}