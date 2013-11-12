va = \relative c' {
   \voiceconsts
   \clef "tenor"

   a4(-0\p\downbow d) d--
   cis2.
   a4\((\upbow f') f--\)
   e2.
   a4-0-3\f g a
   g8( f) g a g4
   f e f
   e2.

   a,4(-0\p\downbow d) d--
   cis2.
   a4\((\upbow f') f--\)
   e2.
   a4-0-3\f g a
   g8( f) g a g4
   f e f
   e2. % \bar "||"

   \repeat volta 2 {
     d4-0-3\p a8(-1 b-2 c-4 a)
     b4.( a8) g4
     c8( d c) g a b
     a4.( g8) f4
     c'(\f f4. e8)\>
     d4( b) g
     a\! \afterGrace g2\startTrillSpan_\dim( { fis16[ g)\stopTrillSpan] }

     fis2.
     a4(\p d4. c8)
     b4 es8( d) c b
     a4(\< b4. a8)\!
     gis2.\f
     h4(\upbow\p e4. d8)
     c4( h8 a) gis4

     a8(\< h) \times 2/3 { c[( h a]) } \times 2/3 { h( cis d\!) }
     cis2.
     a4(\f d) d--
     cis2.
     a4\(( f') f--\)
     e2.
     a4 g a

     g8( f) g a g4
     f e f
     e8(-3 d-1) e-3 f-4 e4
     a-0-3_\aecr f4.--(-2 f8-.)
     g4 e d8( f~
     f g) e4..(\trill d16)
     d2._\fine
   }

   \key d \major \mark \markup \box { "Trio" }
   \repeat volta 2 {
     <d,-0 fis'-3>2.\downbow_\mfdc
     <fis d'>
     <g e'>2( <a fis'>4)
     <h-3 g'-4>2.
     <g-2 e'-4>
     <e-1 cis'-3>
     <fis d'>2( <g-4 h-1>4)
     << a2.-0 \\ { fis2-3( e4-1) } >>

     <dis-1 h'-2>2.
     << dis'2.-3 \\ { fis,2-1( a4-4) } >>
     <g e'>2( <a fis'>4)
     <h g'>2.
     <g e'>\<
     <e cis'>
     <g-2 e'-4>\!\>
     <fis-1 d'-2>2 r4\!
   }

   cis'8-3(\p h) cis-. d-. e-.-1 fis-.-3
   g4-4--( g-- g--)
   fis( a-0-3) g8 fis
   e2.
   cis8(\< h) cis-. d-. e-.-1 fis-.-3
   g4--( g-- g--)
   fis8( a) g-. fis-. e-. d-.\!

   e2(\upbow\glissando a,4-0)
   <d,-0 fis'-3>2.\downbow\mf
   <fis d'>
   <g e'>2( <a fis'>4)
   <h g'>2.
   <g e'>\<
   <e cis'>
   <g-2 e'-4>\!\>_\dcaf
   <fis-1 d'-2>2 r4\! \bar "|."
}