va = \relative c''' {
   \voiceconsts
   \clef "tenor"

   \repeat volta 2 {
     g4\p g(-- f)--
     es\< c8( d es c)\!
     d(\> es f es d c)\!
     g'2( g4)--
     g4-- g(-- f)--

     es8( d c b a b)
   }
   \alternative {
     { c4 h8( c d h) | c2. }
     { c2(~ c8 h) }
   }
   c2.

   \repeat volta 2 {
     a4.(\mp\< b?8 c4)
     f4.(\!\f es8) d4
     c(\mp\< d e)\!\>
     f2.
     f8(\!\p es! d4 c)
     h8.(\< c16 d8 es)\! f(\> es

     d c) h(\! c d h)
     c4. c8( g4)
     a16(\p\< b? c8) b16( c d8) c16( d es8)\!
     f4.(\f\> es8 d4)\!
     c16( b c8) d16( e f8) e16( f g8)

     f2.\>
     f8(\!\p es?) d4( c)
     h8.(\< c16 d8 es)\! f(\> es
     d c) h( c d h)\!
     c4.(^\prit d8 c4)
     c--\pp^\atem c(-- b?)--

     c4. c8( b4)
     as(-- g-- f)--
     g4. f8( g4)
     c4--\< c(-- b)--\!
     c a'8( g f es)
     d(\> c h c d h)\!
     c2.
   }

   g'4\p g(-- f)--
   es\< c8( d es c)\!
   d(\> es f es d c)\!
   g'2( g4)--
   g-- g(-- f)--
   es8( d c b a b)
   c4 h8( c d h)

   c2.\>
   <b? g'>4(--\!_\piup <b g'>-- <as? f'>)--
   <g es'> c8(\< des es c)\!
   d!(\> es f es d c)\!
   b4.( c8) b4
   g'(-- g-- f)--
   es8(\< des c b as b)\!

   c4\> b8( c d! b)\!
   es4._\dim es8( b4) \clef "bass"
   es,2( d4)--
   g,8(\pp b es f g b)
   es4-. g,,(-. b)-.
   es-. r r
   es8^\pizz r r4 r\fermata \bar "|."
}