vc = \relative c' {
   \voiceconsts

   \introa
   \repeat volta 2 {
     g4_\mpdl r g,
     d'( g,8) g h d
     g4 r8 g,\< g'[ g,]
     d'4(\!\> g8) c,( h a)
     g\!\p g g g g g
     g g g g g g

     g g' g4 r
     d4. e8(\< fis[ e])
     d16(\!\mf a' fis a fis a fis a) d,( a' fis a)
     d,( h' g h g h g h) d,( h' g h)

     cis,( a' g a g a g a) cis,( a' g a)
     fis( e d e) d4 r
     fis2\p \appoggiatura { g16[ a] } h4
     a2 \appoggiatura { e16[ fis] } g4
     fis fis~\< fis16 g( e fis)
     a( g fis e)\! d4(\> cis)

     d8\!\mp d8( fis) d d d
     a a( cis) a a a
     d d d16(\f a' fis a) fis( a fis a)
     fis8( e) g'16( e) e( cis) cis( a) a( e)\>
     d2.\!
   }

   \repeat volta 2 {
     r8 d-.\mp d[( e) e( fis)]
     g'32( fis g8.)\trill r4 r
     r8 d,-. d[( e) e( fis)]
     r fis,-.\< fis[( g) g( a)]\!
     g4\mf d'' d

     e8( d) cis4( d)
     h2\< d8.( h16)\!
     fis4( e) r \clef "tenor"
     a'4.(\mp c?16 h) a( g fis e)
     dis16.( h32) h8 r dis16( h) e( h) fis'( h,)

     g'16.( h,32) h8 r \clef "bass" e,( a[ g])
     fis4 h,8 h h h
     e4 r e,\p
     e e e'\<
     a h\!\> h,
     e,8\!\pp e e e g g

     a a a\< a( h) h\!
     c4\p c8( d?) c( h)
     c4\< c c8( cis)\!\>
     d4. c!8(\! h[ a])
     g4\mp r g
     d'( g,8) g h d

     g4 r8 g,\< g'[ g,]\!
     d'4(\> g8) c,(\! h a)
     g8\p g g g g g
     g g g g g g
     g4\< g g\!
     c d\> d

     g,\!\mf r8 g16( d') h( d) h( d)
     h'8( a) d,16( a' fis a) a( fis) fis( a)
     a8( g) g, g g g
     d' d( a') d, d d\>
     g,2.\!
   }

   \introb
   \repeat volta 2 {
     c8_\mfep c' g g,
     c c' c, e
     f f d g
     c, c' g e
     c4\mp e8( d)
     d( c) r4
     a'8 a a a
     a\< a a a\!

     d,\> d d\!\p d
     \repeat tremolo 4 e8
     \repeat tremolo 4 g,\<
     c4\!\mf r8 c
     g' g,\> h d\!
     g\mp g, g g
     c a a a
     h16( g' d g d g d g)

     c,( a' d, a' d, a' d, a')
     \repeat tremolo 4 h,8\cresc
     \repeat tremolo 4 c
     \repeat tremolo 4 d\f
     \repeat tremolo 4 h
     \repeat tremolo 4 c
     d\> d d d\!
     g,\mp g4 g8
     g g4 g8
     g\> g' g,4\!

   }

   \repeat volta 2 {
     \repeat tremolo 4 g8\mf
     a a g g
     f\< f'( cis) cis,\!
     d\> d''( a f)\!
     d\p d f f
     g, g f f'
     e\< e h h\!
     c\> c'\! r4
     e8.(\mf a16) e8( d)

     d( c) r a
     h8.( c16 d) h( a gis)
     a4 r
     c\p\< c8( h)
     a\!\mp c16( a) d( a) e'( a,)
     f'8 d4( c8)
     h g,( a h)
     c e'16( c) f( c) g'( c,)

     a'8 f4( e8)
     d h,( cis dis)
     e gis16( e) a( e) h'( e,)
     e16.(\cresc c'32) c8 c c
     d d d d
     c h,( c) c
     d\f d( e) e
     a\p h( c) c,

     d\> d e e\!
     a,\pp a\mp a a
     \repeat tremolo 4 <a fis'>8
     \repeat tremolo 4 g
     \repeat tremolo 4 <g e'> \clef "tenor"
     \set tupletSpannerDuration = #(ly:make-moment 1 4)
     d''8 a'~\downbow \times 4/6 { a16 g( f e d c) }
     \times 4/6 { h(\< c d) c( d e) } \times 4/6 { d( e f) e( f g) }

     g8.(\f a32 h) \times 4/6 { c16( h a g f e) }
     \appoggiatura f e8(\trill d) r4 \clef "bass"
     e8\mf c g g,
     a a e e
     f f g g
     c c'\> g e\!
     c\mp c' g g,

     c c c d
     e,(\< c') f,( c')\!
     g(\> c) a( c)\!
     e4(\p f)
     cis( d)
     d8\mp d' h g
     c, e f f
     g g g, g

     c c' c,4
     g''\mf f16( e d c)
     c( h) h4 h8
     c16( g') g8 f16( e d c)
     c( h) h4 r8
     \repeat tremolo 4 e,,8
     \repeat tremolo 4 f\<
     g\!\> g' g g\!

     c,\f c e e
     f f f f
     g r r4
     r8 e(\> f) f
     e\mp c g g
     \repeat tremolo 4 c\dim
     \repeat tremolo 4 c
     c\p g' c,4
   }
}