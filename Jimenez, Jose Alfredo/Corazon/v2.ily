vb = \relative c'' {
   \voiceconsts

   \mark \markup \box A
   \partial 4 r4
   d2.~\mp
   d2 r4
   c2.~
   c2 r4
   h2.~
   h2 r4
   a2.~
   a2 r4

   d4.\( a8 f a
   d4. e8 d h
   c4 e8 c a4~
   a2\) r4
   a2.\>
   a2( gis4)
   a2.~
   a4\! r a8(\mf gis) \bar "||"
   \mark \markup \box B
   a4-. a4. gis8
   h4 a gis

   a c,2~
   c a'8( gis)
   a4 a4. gis8
   h4 a e
   gis2.~
   gis2 h8( ais)
   h4 h4. ais8
   cis4 h ais
   h gis2~
   gis e8( gis)

   h2 gis8( h)
   gis2 e8( gis)
   a2.~
   a2 a8( gis)
   a4 a4. gis8
   h4 a gis
   a c,2~
   c\< cis8( e)
   a4 a4. a8
   cis4 a g?\!

   f2.~
   f2 f8( g)
   a2 g8( f)
   a4 g4. fis8
   a4 c2~
   c4 e,8( g f? e)
   f4\> d4. d8
   d4 e d\!
   \tempo "Vivo " 4=168 c-. h4.->\(\f a8 \bar "||"
   \mark \markup \box C
   e'4\) gis8\( h d e

   gis e d h gis e
   c e a c e c
   a' e c a e4~
   e\) gis8\( h d e
   gis e d h gis e
   c\> e a c e c\!
   a'4\)\fermata r r \key a \major
   \repeat volta 2 {
     \mark \markup \box D
     \tempo "Andante " 4=100 a,2.\mf

     gis
     fis4-. fis2
     gis2.
     a4-. a2
     e2.
     gis~
     gis2 r4
     gis2.
     fis

     gis4-. gis2--
     fis2.
     gis4-. gis2--
     e2.
     a~
     a2 r4
     a2.
     gis
     fis4-. fis2

     gis2.
     a4-. a2
     a2.~
     a
     d4 r r \key c\major
   }
   \mark \markup \box E
   \tempo "Allegro " 4=120
   a2\mf g8( f)
   a4 g4. fis8
   a4 c2~
   c4 e,8( g f e)

   f4 d4. d8
   d4 e d
   c8 r \tempo "Vivo " 4=168 d4.\f c8
   \repeat volta 2 {
     \mark \markup \box F
     e4 gis8\( h d e
     gis e d h gis e
     c e a c e c
     a' e c a e4~
     e\) gis8\( h d e

     gis e d h gis e
   }

   \alternative {
     { c e a c e c | a'2.\) }
     { c,,8--_"rit."\> e-- a-- c-- e-- c--\! | a2--\fermata r4 } 
   } 
   \bar "|."
}