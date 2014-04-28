va = \relative c'' {
   \voiceconsts
   \clef "tenor"

   \repeat volta 2 {
     d4\mp e f e8( d)
     c4\< d e fis
     g8\! d( f! e) d4\> e
     f\! g c, d
     e8\< a( g f) e e d c
     h4(\!\mf a) r2

     a'4. h8 c4 h8( a)
     g4 a h\< c
     d8\! a( c h) a4\> h
     c\! h8( a) g d( f e)
     d4 a8( h) c4. d8
     e4( d) r a'

     d, e f e8( d)
     c4 d e f
     g a d,4. e8
     f4\< g a g
     f8(\!\f e) d2( cis4)
   }
   \alternative {
     { d1 }
     { d2 r }
   }

   \repeat volta 2 {
     R1
     r4 d(\downbow\p cis) cis
     d8( e f) d e( f g) e
     e4 d e e
     a2 g
     f4 a8( g) f\< e f4

     g f2 e4
     f\!\mf a(\p g f)
     e( c'?)\< h a
     gis a2 gis4
     a\!\f a( g! e)
     f d e fis
     g2\> f!

     e4( a) g2
     f4\!\mp a(\< h cis)
     d2\!\> c!
     h4(\! c2) h4
     c( a) g2
     f4( e) d2

     c4(\> f) e2
     d4\!\cresc e( f g)
     a2(\> g)
     f(\! e)
     d4( g) f2
     e4\f d2( cis4)
     d1
   }
}