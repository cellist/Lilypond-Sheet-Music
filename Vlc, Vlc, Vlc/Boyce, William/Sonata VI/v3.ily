vc = \relative c {
   \voiceconsts
   \clef "bass"

   \introa
   c1\f c2
   c1 r2
   h1 h2
   c g r
   r r e'\p
   f e c4. c8
   h2 c <fis, \tweak #'font-size #-2 fis'>

   <g \tweak #'font-size #-2 g'>1 r2
   c\f c c
   c h r
   c' d d,
   e1 r2
   <fis, \tweak #'font-size #-2 fis'>1 <fis \tweak #'font-size #-2 fis'>2
   <g \tweak #'font-size #-2 g'> d' e

   c d1
   g,1.
   g1\p g2
   f?1 r2
   f1 f'2
   e1 r2
   es\pp es es
   d1 g2

   c,1 f2
   g1 r2
   a,\f a h
   c1 r2
   f\ff e? d
   c1 r2
   r r e\p

   f e c\f
   f g1
   a r2
   r r e\p
   f e c\f
   f g1
   c,1. \bar "|."

   \introb
   \repeat volta 2 {
     \partial 16 r16
     c4 r8. a16 h4 r8. h'16
     a4 d, g r8. c,16
     f4 r8. d16 e4 r8. c16
     d4 g c, r8. c16\p

     f4 r8. d16 e4 r8. c16
     d4 g c, r
     r r8. f16\f e8. d16 e8. c16
     d4 g, c r

     r2 r4 r8. g'16
     c,4 d g, r8. fis'16
     e4 a d, e8. c16
     d4 d g, r
     r r8. e'16\p d8. c16 h8. g16

     a4 d g, r8. fis'16\f
     e4 a d, e8. c16
     d4 d g,4. r16
   }
   \repeat volta 2 {
     r
     r4 r8. g16 a8. b16 a8. g16

     f?4. r16 a b8. c16 b8. a16
     g4 a8. b16 c4 d8. b'16
     c4 c, f r
     r a d, g
     c,4. r16 c g'8. a16 g8. f16

     e4 c' h r8. h16
     a4 d, g8. a16 g8. f16
     e4. r16 c f8. e16 f8. e16
     d4. r16 d g8. f16 g8. f16

     e8. d16 e8. d16 c8. d16 e8. f16
     g4 g, c r
     r r8. f16\p e8. d16 e8. c16
     d4 g, c r
     r2 r4 r8. c16

     f4 c g' r8. e16\f
     d8. c16 d8. f16 e8. d16 e8. c16
     h8. a16 h8. d16 c4. r16 h'
     a4 d, g a8. f16

     g4 g, c r
     r r8. a'16\p g8. f16 e8. c16
     d4 g c4. r16 h\f
     a4 d, g a8. f16
     g4 g, c4. r16
   }

   \introc
   \partial 1 a2.\f a4
   d2. d4\p
   cis2 c
   h gis
   a4 a'\f g! c,
   f2 f\p
   e1 \bar "|."

   \introd
   c'2.\f
   a
   f
   g2 f4
   e2 d4
   c d e
   f g g,
   c2.

   c4\p e g
   a c a
   f d f
   g h g
   e2 d4
   c d e
   f g g,
   r8 c e g e c

   a f' h, d g, h
   r c e g e c
   a f' h, d g, h
   r c e g e c
   a c fis a d, fis
   r g h d h g
   e c fis a d, fis

   r g, h d h g
   e' c fis a d, fis
   g4 d e
   c d2
   g,2.
   e'\f
   r4 a g
   f4.( g8) a4

   r b a
   g4.( f8) e4
   a,2 b4
   g a2
   d a4
   f'4.( e8) d4
   r c' c,
   f2.

   r4 g f
   e4.( d8) c4
   r c'\p a
   f d f
   g h g
   e2 d4
   c d e
   f g g,

   c2.
   a'4\f c a
   e4.( fis8) gis4
   a4.( h8) c4
   d,4.( e8) fis4
   g?4.( a8) h4
   c2 h,4
   a h2
   e2.

   c'\p
   a
   f
   g2 f4
   e2 d4
   c d e
   f g g,
   r8 c e g e c

   a f' h, d g, h
   r c e g e c
   a f' h, d g, h
   r c e g e c
   a f' h, d g, h
   r c e g e c
   f4 a f

   d4.( c8) h4
   R2.
   r4 c'\f a
   f d f
   g h g
   e2 d4
   c d e
   f g g,
   c2. \bar "|."
}