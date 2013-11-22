va = \relative c' {
   \voiceconsts

   \repeat volta 2 {
     \partial 8 c8
     g16[( e8.) d8 c] f4. a8
     g16[( e8.) d8 c] <g d'>4. c'8
     g16[( e8.) d8 c] f8.[ g16 a8. c16]
     g8.[ f16 e8. d16] c4.
   }

   \repeat volta 2 {
     \partial 8 g'8-2
     c-1 d-2 e-4 c f-4 e-3 d-1 e
     c8.-1[ d16-2 e8-4 c] d16[( h8.) a8 g]
     c8.-1[ d16-2 e8-4 c] f-4 e-3 d-1 f-2
     e8.[(-1 g16)-4 d8.-4 h16] c4.
   }

   \tempo "Andantino " 4=70 \key a \major \time 2/4
   \partial 8 a8
   e'-4 e cis-1 cis
   a[ a \appoggiatura { a16[ h] } cis8] r
   d d cis8. a16

   gis16.[ a32 h16. cis32] h8. h16
   e8-4 e cis-1 cis
   a[ a \appoggiatura { a16[ h] } cis8] r
   d d cis8. a16
   h16.[ a32 h16. cis32] a8 \bar "||"

   \partial 8 e'-4
   h[-1 cis-3 d-1 e]-3
   h-1 cis-3 d-1 e-3
   h cis d-1 fis-4
   e[-4 cis-1 e]\fermata r16 e-2
   e8-2[ \times 2/3 { e16( fis d)] } cis8[ \times 2/3 { cis16( d h)] }

   a8 a a32( h cis16) r8
   d d cis8. a16
   h16.[ a32 h16. cis32] a8 \bar "|."
}