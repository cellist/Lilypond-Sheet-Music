va = \relative c' {
   \voiceconsts

   \introa
   \repeat volta 2 {
     d8.(_\mpdl g16) d4 c16( h a g)
     a8.( h32 c) h4 r \clef "tenor"
     g'16( fis h a) g4.(\< h8)
     h(\!\> a g4)\! r
     g,2\p \appoggiatura { a16[ h] } c4
     h2 \appoggiatura { c16[ d] } e4

     d8.(\< e32 fis) g16( fis h a)\! g( d c h)
     h4(\trill\> a) r\!
     a'~\mf a8 d16( cis d h a g)
     a( h fis g) g4 r
     e~ e16 d( cis h) a( cis e g)

     a( g fis g) fis4 r
     d2\p \appoggiatura { e16[ fis] } g4
     fis2 \appoggiatura { g16[ a] } h4
     a8( d) a4~\< a16 h( cis d)
     cis( h a g)\! fis4\> e\trill
     d\!\mp a16( d fis d) a'( fis) d'( a)

     a8( g) \clef "bass" a,,16( e' cis e) e( cis e cis)
     d4 \clef "tenor" a'16(\f d) fis( d) a'( fis) d'( a)
     a8( g) \clef "bass" a,,16( e' cis e) e( cis) cis( g')
     g4(\> fis2)\!
     
   }

   \repeat volta 2 {
     d'32(\mp cis d8.)\trill r4 r
     r8 cis-. cis[( d) d( e)]
     r fis,-. fis[( g) g( a)] \clef "tenor"
     a'32( g a8.)\trill r4 r
     h4\mf d8( cis16 h) h( a g fis)

     a4( g) fis
     e16(\< fis e fis) g( a g a) h8.( d,16)\!
     d4(\trill cis4) r \clef "bass"
     c!\mp c8 c c c
     fis,4 r8 fis( g[ dis])

     e4 r8 g'16( h,) fis'( h,) e( h)
     dis16.( h32) h8 r dis,( e[ fis])
     e4 g16(\p a g a) h8 h
     h4.( e8) h4 \clef "tenor"

     c16(\< a' h a)\! g4(\> fis)\trill
     e2\!\pp e8( g)
     g( f4) h8(\< a[ g])
     \appoggiatura f4 e2\!\p r4
     e16\< e( fis gis) a( gis a h) c( a e a)\!

     g!(\> fis e d) d4\! r \clef "bass"
     h\mp r d,8( g)
     fis8.( g32 a) g4 r
     h16( a d c) h4.(\< d8)
     \appoggiatura d c4(\trill\!\> h8) e,( d c)\!

     h2\p \appoggiatura { c16[ d] } e4
     d2 \appoggiatura { a'16[ h] } c4 \clef "tenor"
     d8.(\< g16) d4 d16( e fis g)\!
     fis( e d c) h4\> a\trill
     g~\!\mf g16 h( d h) g'( d) h'( d)

     d8( c~ c16) a( g fis) fis( d) a'( c,)
     c8( h~ h16) h( d h) g'( d) h'( d)
     d8( c~ c16 a) a( fis) fis( d) a'( c,)
     c4(\> h2)\!
   }

   \introb
   \repeat volta 2 {
     g'8.(_\mfep c16) g8( f)
     f( e) r4
     d8.( e16 f) d( c h)
     c4 r
     g8.(\mp c16) g8( f)
     f( e) r4
     \set tupletSpannerDuration = #(ly:make-moment 1 8)
     \times 2/3 { d'16( f e) } d8~ d16 a'( g f)

     \times 2/3 { d(\< f e) } d8(~ d16 a') d,( c)\!
     \set tupletSpannerDuration = #(ly:make-moment 1 4)
     h8( g') \times 4/6 { r16\! h,(\p c d c h) }
     c8( g') \times 4/6 { r16 c,( d e d c) }
     d8(\< g) \times 4/6 { r16 d( e f e d)\! }

     e(\mf c) c'8~ \times 4/6 { c16 h( a g f e) }
     e8( d) r4 \clef "bass"
     h,16(\mp d h d h d h d)
     a( d c d c d c d)

     d8 h h h
     d c c c
     \repeat tremolo 4 g'8\cresc
     \repeat tremolo 4 g \clef "tenor"
     g\f g g( fis)
     \set tupletSpannerDuration = #(ly:make-moment 1 8)
     \times 2/3 { h16( g g') } g8~ g32 a( f g e f dis f)

     dis16( e) e8~ e32 g( fis g) a( g fis e)
     d!( a' fis a) g( d h g) a4\trill\>
     g8\!\mp h,( c) c
     g'8.( d'16) c( a g fis)\>
     \appoggiatura fis8 g2\!
   }

   \repeat volta 2 {
     \set tupletSpannerDuration = #(ly:make-moment 1 4)
     g'32(\mf a g a) b8~ \times 4/6 { b16 a( g f? e d) }
     d( cis) cis8 r16 a( cis e)
     d(\< a d f) e( a, e' g)\!
     \set tupletSpannerDuration = #(ly:make-moment 1 8)
     \times 2/3 { \appoggiatura g f( e d) } d8 r4 \clef "bass"

     a8\p a d a
     d, d d d
     g\< g g g16( d')\!
     d( c) c8 e,16.(\> g32) g8\trill\!
     c8\mf c c( h?)
     h( a) e e

     f f f16( d c h)
     c4 r \clef "tenor"
     e'8.(\p\< a16) e8( d)\!
     c\mp a'4( g8)
     f d,( e fis)
     g h16( g) c( g) d'( g,)
     e'8 c4( h8)

     a f?( g a)
     h d16( h) e( h) fis'( h,)
     gis'8 e4( d8)
     \set tupletSpannerDuration = #(ly:make-moment 1 4)
     c16.(\cresc e32) e8~ \times 4/6 { e16 a( h c h a) }

     h16.( e,32) e8~ \times 4/6 { e16 h'( c d c h) }
     \times 4/6 { c( h a gis a h) } \times 4/6 { a( g f e d c) }
     b8.(\f d16) c8( h)
     \times 4/6 { c'16(\p h a gis a h) } \times 4/6 { a( g f e d c) }
     b8.(\> d16) c8( h)\!
     c8\pp \clef "bass" e,\mp e e

     h'h h h
     h, h' h h
     a a a cis
     \repeat tremolo 4 f,,8
     g\< e' h c\!
     c\f c' r c,
     g' g, r4 \clef "tenor"
     g''8.( c16) g8( f)

     \appoggiatura g16 f8(\trill e) r c
     d8.( e16) f( d c h)
     c4 r
     e,\mp e8( d)
     d8( c) r4
     c'2~\<
     c8.\! b'16\> b( a g f)\!
     a,2~\p

     a8. g'16 g( f e d)
     \appoggiatura g f8\mp f4 f8\upbow
     e16( g c g) a( f e d)
     c8.( d16) \appoggiatura e8 d4\trill
     c r \clef "bass"
     c,16(\mf g' e g e g e g)

     d( g f g f g f g)
     \repeat tremolo 4 e,8
     \repeat tremolo 4 f
     c' c' c c
     c2\<
     c8\!\> c c( h)\! \clef "tenor"
     c16(\f c') c8~ c16 b( a gis)
     gis( a) a8~ a16 c( a f)

     e( c g c) e( c) g'( e)
     c'8.(\> g16) \times 4/6 { f( e d c h? a)\! }
     g4\mp d'\trill
     c8\dim e,( f) f
     e8.( g'16) f( d c h)\>
     \appoggiatura h8 c2\!
   }
}