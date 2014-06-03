vb = \relative c' {
   \voiceconsts

   \introa
   \repeat volta 2 {
     h4_\mpdl r d,8( g)
     fis8.( g32 a) g4 r
     h16( a d c) h4.(\< d8)
     c4(\!\> h8) e,( d c)\!
     h2\p \appoggiatura { c16[ d] } e4
     d2 \appoggiatura { a'16[ h] } c4

     h~\< h16 a d( c h) h( a g)
     g4(\trill\> fis) r\!
     fis8(\mf d) d d fis( d)
     g( d) d d g( d)
     g( cis,) cis cis g'( cis,)

     d4 r8 d'\> a[( fis)]
     d\!\p d d d d d
     d d d d d d
     d4\< d d
     g,( a)\!\> a
     d\!\mp d16( a' fis a) a( fis a fis)

     fis8( e) g'16( e) e( cis) cis( a) e'( g,)
     g8( fis) fis(\f d) d d
     a a( cis) a a a
     e'4(\> d2)\!
   }

   \repeat volta 2 {
     r8 fis-.\mp fis[( g) g( a)]
     r a,-. a[( h) h( cis)]
     fis'32( e fis8.)\trill r4 r
     r8 d-.\< d[( e) e( fis)]
     d4\!\mf g,( fis)
     e( a) d,

     g\< g,( gis)\!
     a r8 a'\> e[ cis]
     a4\!\mp a8 a a a
     h h h h h h
     h h h h h h
     h h r fis''16( h,) g'( h,) a'( h,)

     g'4 e,16(\p fis e fis) g8 g
     g4 r g
     a16(\< fis' g fis)\! e4(\> dis)\trill
     e8\!\pp g, g g h h
     c c c c(\< d) d
     g,4\!\p e8( f) e( gis)

     a4\< e a\!
     h16(\> a g fis) fis4\! r \clef "tenor"
     d'8.(\mp g16) d4 c16( h a g)
     a8.( h32 c) h4 r
     g'16( fis h a) g4.(\< h8)\!

     \appoggiatura h a4(\> g)\! r \clef "bass"
     g,2\p \appoggiatura { a16[ h] } c4
     h2 \appoggiatura { c16[ d] } e4
     h\< h h16( c a h)\!
     d( c h a) g4\> fis\trill
     g8\!\mf g, g( h) g g

     d' d( fis) d d d
     g, g d'16( g h d) d( h) d( h)
     h8( a) d,16( fis) fis( a) fis( a) fis( a)
     a4(\> g2)\!
   }

   \introb
   \repeat volta 2 {
     e'4_\mfep e8( d)
     d( c) r4
     a a16( f e d)
     e4 r
     e8\mp c' g g,
     c c' c, e
     f f f f
     f\< f( fis) fis(\!

     g)\> g g g\p
     \repeat tremolo 4 g8
     \repeat tremolo 4 h\<
     \set tupletSpannerDuration = #(ly:make-moment 1 4)
     c\!\mf e~ \times 4/6 { e16 g( f e d c) }
     c8( h) r4
     d\mp c16( h a g)
     g( fis) fis4 fis8\upbow

     g( h16 d) c( h a g)
     g( fis) fis4 r8
     d'16.(\cresc g32) g8~ g16 f( e dis)
     dis( e) e8~ e16 g( e c)

     h32(\f g) d'!( h) g'( d h g) \appoggiatura h8 a4\trill
     \repeat tremolo 4 g8
     \repeat tremolo 4 g
     g g\> g( fis)\!
     g8.(\mp d'16) c( a g fis)
     g8 h,( c) c\>
     \appoggiatura c h2\!
   }

   \repeat volta 2 {
     b'8\mf d d b
     e, e a a
     a\< a a a\!
     \set tupletSpannerDuration = #(ly:make-moment 1 8)
     \times 2/3 { \appoggiatura b16 a(\> g f) } f8\! r4
     \set tupletSpannerDuration = #(ly:make-moment 1 4) \clef "tenor"
     f'32(\p g f g) a8~ \times 4/6 { a16 g( f e d c) }
     c( h) h8 r16 g( h d)

     c(\< g c e) d( g, d' f)\!
     f( e) e8 \clef "bass" c,(\> h)
     a\!\mf a' e e
     f f c c
     d d d e
     a, a'\> e c\!
     a\p\< a' e e\!

     a,\mp a( h cis)
     d \clef "tenor" f'16( d) g( d) a'( d,)
     h'8 g4( f8)
     e \clef "bass" c,( d e)
     f a16( f) h( f) c'( f,)
     d'8 h4( a8)
     gis e( fis gis)

     a\cresc a, a a
     <gis e'> <gis e'> <gis e'> <gis e'>
     <a e'> d( e) e
     f?\f f( a gis)
     e'\p d( e) e
     f,\> f( a gis)\!
     a8\pp \clef "tenor" c'~ \times 4/6 { c16 h( a g! fis e) }

     e( dis) dis4 dis8
     e h'~ \times 4/6 { h16 a( g fis e d!) }
     d( cis) cis4 \clef "bass" a8
     a, a' a a
     d,\< g g g\!
     e'4~\f \times 4/6 { e16 g( f? e d c) }

     \appoggiatura d c8(\trill h) g16(\> f e d)\!
     c4\mf e'8( d)
     \appoggiatura e16 d8(\trill c) r g
     a4~ a16 f( e d)
     e4 r
     g8.(\mp c16) g8( f)
     f( e) e( g)
     g4(\< a)\!

     e(\> f)\!
     cis8(\p a) d( a)
     e( a) f( a)
     a'\mp d h h
     g c c c
     c c c( h)
     c4 r
     e,8(\mf c) c c
     f( d) d d

     c16( g' c, g' c, g' c, g')
     d( g d g d g d g) \clef "tenor"
     c16.( c'32) c8~ c16 b( a gis)
     gis16.(\< a32) a4~ a32 c( a f)\!
     e16(\> g!) f32( e d c) d4\trill

     c8\f e c c
     c2
     e8 r r4
     r8 c4\> c8
     c\!\mp e,( f) f
     e8.(\dim g'16) f( d c h)
     c8 e,( f) f\>
     \appoggiatura f e2\!
   }
}