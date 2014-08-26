va = \relative c' {
   \voiceconsts
   \clef "tenor"

   \introa
   \repeat volta 2 {
     R1
     c4~\f c16 f g( a) b,4~ b16 e f( g)
     a,4~ a8 f'~ f16 d e( g) a( g) a( h)

     c8. g16 c,4~ c16 h c( d) g,8 f'\p
     e4 d c h
     a g8 c c16( h) d( c) e( d) f( e)
     a4~\f a16 a g( f) e( d) e8~ e16 c d( e)

     f8 e16. f32 d4\trill c2
   }
   \repeat volta 2 {
     R1
     c'4~ c16 a g( f) es4~ es16 c' c( es,)

     d4. d8\p c4 b?
     b8( a) r4 r r8 a'\f
     b a16(\trill g) cis4 d16( a) b16. cis32 a4\trill
     g r r8 g~ g16 a b( a)

     a8[ c?]~ c r r d~ d16 c b( a)
     a8(\trill g) r b a4 g\p
     f e? d c8 f16( a,)
     a8(\trill g) r e' f16( e) g( f) a( g) b( a)

     d4~\f d16 d c( b) a( g) a8~ a16 f g( a)
     b8 a16. b32 g4\trill f8 h,~ h16 h\p c( h)
     c( g) a16. b!32 g4\trill f2
   }

   \introb
   \partial 8
   \repeat volta 2 {
     c'8\f
     a[ d c e]
     f4 g
     a8 g16( f) g8 b
     a( g) r c
     a g16( f) g8 c
     f,4( e8) a
     d, c16( b) c8 f
     b,4( a8) c

     d[ c d e]
     f g16( a) b4
     a8 g16( f) g8 e
     f4 r8 g
     a g16( f) g8 c
     f,4 e~
     e8 f16( e) d8 c
     h4 r8 g'
     e[ a g h,]

     c4 d
     e8 d16( c) d8 f
     e( d) r g
     e d16( c) d8 g
     e4( d8) g
     e d16( c) d8 e
     f4 r8 g
     a g16( f) g8 c

     f,4 e
     d8 c16( d) g,8 h
     c4.
   }
   \repeat volta 2 {
     g'8
     e[ c c' e,]
     f4 es
     d8[ b? b' d,]
     cis4 r8 e?
     f e16( d) e8 a
     f4( e8) a

     f e16( d) e8 cis
     d4 r8 a
     f[ b a d]
     cis[ g' f b]
     a[ d, e cis]
     d4 r8 g
     e d16( c?) d8 g
     e4 d8 g

     e d16( c) d8 h
     c4 r8 c\p
     a[ d c e]
     f4 g
     a8 g16( f) g8 b?
     a( g) r c
     a g16( f) g8 c
     f,4( e8) a

     d, c16( b) c8 f
     b,4( a8) c\f
     d[ c d e]
     f g16( a) b4
     a8 g16( f) g8 e
     f4 r
     R2*3

     r4 c~
     c r8 c
     a[ d c e]
     f4 g
     a8( g) r f
     d c16( b) c8 f
     b,4( a8) f'
     g f16( g) c,8 e
     f4.
   }

   \introc
   \partial 2. a8(\f g16 f) e( d) d4 r8
   g( f16 e) d( cis) cis4 r8
   f16( a g f) e( d) e8[( f)] cis
   cis( d) r r4 f8
   a( g) f f( es16 d) es8
   d4 f8 b4.~

   b8 g a a,4 g16.\trill f32
   h4 d8\p f( e?) f
   e16( a g f) e( d) c8.( d16) h8
   a4.~ a
   c'8(\f b?16 a) g( f) f4 r8
   b( a16 g) f( e) e4 r8

   a16( c b a) g( f) g8[( a)] e
   e( f) r r4 c8~
   c d es~ es d c
   b'4 fis8 g4 c,8~\p
   c16 es d8 b b8.( c16) a8
   g4 g'8\f g4.~
   g gis

   a~ a4 g!8
   f4 cis8 d8.( f16) e( d)
   d4( cis8) r4 d8\p
   es4 d8 cis4 d8
   gis4.\f a4 g,!8
   f4 b'16( a) f8.( g16) e?8
   d4.~ d \bar "|."

   \introd
   \repeat volta 2 {
     c'\f
     b
     a8 g16 f e d
     c4.
     b
     a8 b c
     d r4
     r8 f16\p f f f
     f8 f16 f f f
     f8 a16 a f f
     d8 b'16 b g g

     e8 c r
     g'4.\f
     f
     e8 d16 c h a
     g4.
     f
     e'8 f e
     d c h
     c d16 e f g
     a4.
     g8 f e
     d c( h)
     c4.
   }
   \repeat volta 2 {
     g'
     e
     f16 g a f g e
     d4.
     b'?16 a g f e d
     cis4.
     a'
     g
     f8 e16 d c b?
     a4.
     g'
     f8 e d

     e d( cis)
     d4.
     a'16 d, d' c? d a
     b4.
     g16 c, c' b c g
     a4.
     r16 f b a g f
     e g c b a g
     f8 a, h
     c4.
     c'\p

     b8( c) d~
     d c b
     a f16 f f f
     f8 f16 f f f
     f8 a16 a f f
     d8 b'16 b g g
     e8 c r
     c4.\f
     b8( c) d~
     d c b
     a f'16 f a a

     d,8 b'16 b g g
     e8 c'16 c a a
     f8 g e
     f g16 a b c
     d4.
     c8 b a
     g f( e)
     f a16 g f e
     d4.
     c'8 b a
     g f( e)
     f4.
   }
}