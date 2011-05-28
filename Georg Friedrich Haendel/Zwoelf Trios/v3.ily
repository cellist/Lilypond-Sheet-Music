vc = \relative c {
   \voiceconsts

   \tempo "1. Menuett I " 4=120
   \repeat volta 2 {
     d2 r4
     d,2 r4
     d'2 r4
     r d a
     d,2 r4

     a'2 r4
     <d a'> <cis a'> <d a'>
     a cis a
   }

   \repeat volta 2 {
     d d' d
     g, g, g'
     a g a

     fis fis, fis'
     g g, g'
     e a, d
     d a' a,
   }

   \alternative {
     { d a'8 g fis e }
     { d4 d,2 }
   }
   \bar "|."

   \repeat volta 2 {
     \key b \major
     \tempo "2. Air I - Lentement " 4=80
     \partial 8 r8
     g'4\p g,2
     d'4 d, r
     f' b,2
     f4~ f8 es'( d c)

     h2( g4)
     c( d) d,
     es2.
     d2~\p d8
   }

   \repeat volta 2 {
     \partial 8 d''-.
     c4( d) d,
     g2( a4)
     b(\p c) c,
     f f, r8 b-.\mf

     a4( d) c
     b4.\f f'8( g[ f])
     e( d) a'4 a,
     <d a'>2 g4\mf

     f?( g) g,
     c2( d4)
     es4\p f f,
     b b' r8 es,-.\mf

     d4( g) f
     es2.~
     es4 d d,
     <g d'>2\p r8
   }

   \repeat volta 2 {
     \tempo "3. Menuett II - Allegretto " 4=140
     \partial 2. <b f'>2.\p
     <b f'>
     b4 es c
     f8( g a) g-. f-. es-.
     d4( b) es
     d( b) es
     d es c
     <f, c'>2.

     <b f'>
     <b f'>
     b4 es c
     f, a c
     c( b d)
     f( d g)
     es f f,
   }
   \alternative {
     { b b' a }
     { <b, f'>2. }
   }
   \bar "|."

   \repeat volta 2 {
     \key d \major
     \time 12/8
     \tempo "4. La Paix - Siciliana " 4.=50
     d,4.~\mf d4 d'8 a'4.~ a8 e cis
     a cis e a[ e d] cis a cis d[ fis a]
     d a fis d[ fis a] d a fis d4.

     g4 fis8 e4 d8 a4. a4 cis'8
     d e16 d e d cis8[ d16 cis d cis] h8 cis16 h cis h a4.\(

     a,~ a~ a~ a8\) cis[ e]
     cis a d, e4 a8 e'4 a,8 e4 a8

     cis4 d8 e4 fis8 d[ e e,] a4.
   }

   \repeat volta 2 {
     a'8 e cis a4 cis'8 d[ a fis] d fis a

     d4. c h8. c16 h8 h[ g d]
     g,4. d'8 fis d a'4. e8 g e

     h'4. fis8 d fis g[ d fis,] a a' g
     fis d g a4 d,8 a4 d,8 a'4 d8

     cis4 d8 a4 h8 e[ a a,] d4 d'8
     cis8.[\trill h32 cis d8] cis8.[\trill h32 cis d8] a,4.~ a
     << { a'4~ a8 a,4 h8 s4. <d, a'> } \\ { a''4( d,8) s4. g8 a a, s4. } >>
   }
   \bar "|."

   \repeat volta 2 {
     \key c \major \time 3/4
     \tempo "5. Passepied - Allegro " 4=150
     \partial 4 r4
     <c, g'>2.~\f
     <c g'>2 e'4\mf
     f( d) g
     c, g( a)
     d e( c)
     g g'
   }
   \repeat volta 2 {
     \partial 4 r
     h,2.

     g'4 f8( e d c
     a2.)
     a'4( g8 f e d)
     g2 f4(
     e)\f g, a
     f g g
     <c, g'>2
   }
   \bar "|."

   \repeat volta 2 {
     \key c \major \time 3/4
     \tempo "6. Menuett III " 4=120
     \partial 2. a'2 a4
     h c d
     e2 e,4
     a a' e
     a, c a

     d g g,
     c a d,
     e gis8 a h gis
   }
   \repeat volta 2 {
     e2 e4
     a d c
     h e d

     c f e
     d g g,
     c e, a
     d e e,
   }
   \alternative {
     { a c a }
     { <a e'>2. }
   }
   \bar "|."

   \repeat volta 2 {
     \key g \major \time 4/4
     \tempo "7. Gavotte - Allegretto " 4=120
     \partial 4 r4
     g' g, g' fis
     e e, e' h
     c h a g
     d' a d, r
     g' g, g' fis

     e e, e' cis
     d g a a,
     d a d,
   }
   \repeat volta 2 {
     \partial 4 d'
     fis d e fis
     g g, g' r

     c? a h h,
     e e, e' h
     c h a g
     a e' a g
     fis e d cis

     d a d, h'
     c? c, d' d,
     e' e, fis' fis,
     g c d d,
     g2.
   }
   \bar "|."

   \repeat volta 2 {
     \key b \major \time 3/8
     \tempo "8. Air II - Allegretto " 4=120
     b8\pp^\zmpz d f
     b4 a8
     b g es
     f r r
     f a c
     b4 g8

     g, h d
     c4 e8
     f4 e8
     f e d
     b c c,
     f4.
   }

   \repeat volta 2 {
     f8\pp^\zmpz a c
     f4 e8
     f a c
     b r r
     g, b? d

     g4 g,8
     c d d,
     g r r
     b'4.\p^\arco
     c4( a8)
     b4.~

     b
     g8(\f es? c)
     es( c a)
     es f f'
   }
   \alternative {
     { b, d f }
     { <b, d>4. }
   }
   \bar "|."

   \repeat volta 2 {
     \key d \major \time 3/4
     \tempo "9. Menuett IV - Andantino " 4=80
     d,4\mf d' cis
     d d, a'
     d h g
     a e' a
     <d,, a'>2 r4

     <a' e'>2 r4
     d,2\p r4
     a'2 r4
     a4\f cis8( d) e4
     a2.
   }

   \repeat volta 2 {
     a,2\p gis4
     a a' e
     a, fis d
     e2 d'4
     cis ais h

     fis'( e) d
     h fis' fis,
     h8 h a? g fis e
     d4\f fis a
     d d, a'

     fis2 e4
     d d' a
     d cis h
     a fis e
     d a' a'
     <d, a'> d,2
   }
   \bar "|."
}