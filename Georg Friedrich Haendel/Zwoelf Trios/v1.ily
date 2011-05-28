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

   \repeat volta 2 {
     \key g \major \time 4/4
     \tempo "7. Gavotte - Allegretto " 4=120
     \partial 4 g8(\mf a
     h4) a8( g d'4) e8( fis
     g2.) g8( fis)
     fis( e) e( d) d( c) c( h)
     a2. g8( a
     h4) a8( g d'4) e8( fis

     g2.) a8( g)
     fis4 e8( d) fis4 e8( d)
     d2.
   }
   \repeat volta 2 {
     \partial 4 fis8( g
     a4) g8[ fis] g fis g a
     h2. h,8 cis

     e( dis e fis) g4 fis8( e)
     e2. g8( fis)
     fis( e) e( d) d( c) c( h)
     c2. e8( d)
     d( c) c( h) h( a) a( g)

     fis2. g8( d)
     e4 a8( e) fis4 h8( fis)
     g4 c8( g) a4 d8( a)
     h4 a8( g) h4 a8( g)
     g2.
   }
   \bar "|."

   \repeat volta 2 {
     \key b \major \time 3/8
     \tempo "8. Air II - Allegretto " 4=120
     b'8\mf a16( g f es)
     d4( es8)
     f es16( d c b)
     a4( b8)
     c16( b c d es c
     d4) d8(

     g) d16( e f d
     e4) g8(
     a) g16( a b g
     a8) c, f
     g16( a) e8.(\trill f16)
     f4.
   }

   \repeat volta 2 {
     f8\p e16( d c b)
     a4( b8)
     c16( b c d es? c
     d4.)
     b'8 a16( g fis e)

     d8( g) c,
     b16( a) a8.[( g16])
     g4.
     g'16( f? es d c b
     a4) d8(
     f) d16( es f d

     g4) a8
     b16(\f a g f es d)
     g( f es d c b)
     c8 a8.(\trill b16)
   }
   \alternative {
     { b4. }
     { b }
   }
   \bar "|."

   \repeat volta 2 {
     \key d \major \time 3/4
     \tempo "9. Menuett IV - Andantino " 4=80
     fis'4(\mf e8 d) a'4
     fis2( e4)
     fis g8( fis e d)
     e( d cis h) a4
     fis-.\f a-. d-.

     cis8( d) e4-. a-.
     fis,-.\p a-. d-.
     cis8( d) e4-. a-.
     e\f a gis
     a2.
   }

   \repeat volta 2 {
     cis,4(\p h8 a) e'4
     cis2( h4)
     cis d8( cis h a)
     h4( e,) e
     e' fis8( e d cis)

     cis4( fis,) fis
     d'8( cis) cis4.( h8)
     h2.
     d4(\f a) g-.
     fis2( e4)

     d( a') g'-.
     fis2( e4)
     fis8( g a4) d,-.
     cis8( h a4) g'-.
     fis8( e) e4.( d8)
     d2.
   }
   \bar "|."
}