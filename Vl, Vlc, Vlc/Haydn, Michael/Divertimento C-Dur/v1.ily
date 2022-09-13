va = \relative c'' {
   \voiceconsts
   \clef "treble"
   
   \introa
   \repeat volta 2 {
     \partial 8 c16(\upbow\mf e)
     g4 f16( e) d( c) \tuplet 3/2 8 { h( d f) } f4 e8\downbow
     a,8.( d16)-. c8 h d32( c h c) g8 r4
     r2 \tuplet 3/2 8 { d'16(\upbow f a) } 4 g8\downbow

     g16( f) f4 a16( f) f32( e d c) c8 r4
     g' f16( e) a( g) g4 f16( e) a( g)
     g8( c4) g8 g8.(\trill f32 g) e8 r
     f4 e16( d) g( f) f4 e16( d) g( f)

     f8( d'4) f,8 f8.(\trill e32 f) d8 r
     e16 c e g f\< d f a g c, e g c4~\!
     c8 a16.(\> g32)-. f8 e e(\turn d)\! r4
     R1
     r2 r4. g8\p

     f16[( e) r g]\downbow fis( g) fis( g) e[( d) r g]\upbow fis( g) fis( g)
     d[(\< c) r a']\downbow gis( a) gis( a) h,8\prall\!\f g,16 h' c8\prall a,16(-. c')-.
     d8\prall h,16(-. d')-. e-. d-. e-. fis-.  g?8\prall g,,16(-. d'')-. e-. d-. e-. fis-.
     
     \tuplet 3/2 8 { g( a g h c h) } d4 \tuplet 3/2 8 { e,16( fis e a h a) } c4
     \tuplet 3/2 8 { h16( a g fis g d) } \afterGrace a'4(\trill  { g16[ a] } g4) r
     R1

     r8 g\upbow\f a h c4. fis,8
     g fis32( e d c) h8( a\turn g16) d'-. h-. d-. c d, fis'8\turn
     g16(-. d)-. h d c d, fis'8\turn g16(-. d)-. h d c d, fis'8\turn

     g16(-. d,)-. fis8\turn g16(-. d')-. fis,8\turn g g, r
   }
   \repeat volta 2 {
     h'16(\mf d)
     f?4 g16( f) e( d) c4( h8) d\upbow
     f16 f( e f) g( f) e( d) c4( h8) h'16( f)

     f4.(\trill e16 d) d( c) h( a) c'4(~
     c8 h16 a) a8.\((\trill gis32 a\) gis8) h( c) a(
     gis) h(\p c) a( gis) e(\pp c) a(
     gis4) r r2

     r8 a'\upbow\f a a a8.( b16)-. e,8.( g!16)-.
     f2 \afterGrace fis(\trill { e16[ fis]) }
     r8 g\upbow g g g8.( a16)-. d,8.( f16)-.
     e8 c' c c c8.( d16)-. g,8.( b16)-.
     a2 g~

     g8 f4\> e d c8
     c(\turn h)\! r4 r4. g8\mf
     g'4 f16( e) d( c) \tuplet 3/2 8 { h( d f) } f4 e8\downbow
     a,8.( d16)-. c8 h d32( c h c) g8 r4

     r2 \tuplet 3/2 8 { d'16(\upbow f a) } a4 g8\downbow
     g16( f) f4 a16( f) f32( e d c) c8 r4
     g' f16( e) a( g) g4 f16( e) a( g)
     g8( c4) g8 g8.(\trill f32 g) e8 r

     f4 e16( d) g( f) f4 e16( d) g( f)
     f8( d'4) f,8 f8.(\trill e32 f) d8 r
     es4 d16( es) f( es) es4  d16( es) f( es)
     es8( c'4) es,8 es8.(\trill d32 es) es8.(\trill d32 es)
     
     d8( h'4) h8 h8.(\trill a32 h) h8.(\trill a32 h)
     c8 g4 g8~ g16 g, c e! d g, h f'
     e\< c e g f d f a g\! c, e g c e, g c

     e4 c a f
     e8[(\dim \appoggiatura { f16[ e d] } e16. f32)]-. \afterGrace d4(\trill { c16[ d]) } c4 r8 g'\p
     f16[( e) r g]\downbow fis( g) fis( g) e[(\upbow d) r g]\upbow fis( g) fis( g)

     d[( c) r c]\downbow h( c e c) c( h g8) r4
     r16 c(\upbow f a) a4 r16 c,( e g) g4
     r16 h,(\< d f) g,8[ r16 g]\downbow\!\f c8\prall c,16 c' d8\prall d,16(-. d')-.
     
     e8\prall e,16(-. e')-. f8\prall f,16(-. f')-. g8\prall g,16(-. g')-. a-. g-. a-. h-.
     c8\prall c16(-. g)-. a g a h \tuplet 3/2 8 { c( e d c h a) } g4

     \tuplet 3/2 8 { a16( c h a h c) } d,4 \tuplet 3/2 8 { e16( d c g' e c) } \afterGrace d4(\trill { c16[ d]) }
     c4 r r2
     r r8 g'\upbow g g
     g8.( a16)-. d,8.( f16)-. e8 g32( f e d) c8( h

     c) g'\upbow\f g g g8.( a16)-. d,8.( f16)-.
     \tuplet 3/2 8 { e( g e c' a f) } e8( d)\turn c4 r8 f,
     e4 r8 f'(\downbow e16) g,-. e-. g-. f g, h'8\turn
     \partial 8*7 c16[(-.\upbow g')-. h,8]\turn c16[(-. g')-. h,8]\turn c8 c, r\fermata
   }
}