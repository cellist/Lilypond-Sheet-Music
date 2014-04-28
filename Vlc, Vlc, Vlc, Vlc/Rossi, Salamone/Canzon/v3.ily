vc = \relative c' {
   \voiceconsts

   \repeat volta 2 {
     R1*3
     d4\mp e f e8( d)
     c4\< d e fis
     g8\!\mf d( f! e) d4 e

     f e8( d) e4 d
     e\< fis g8\! d( f! e)
     d4 e f\> e8( d)
     e4\! g8( a) h4\< cis
     d8\! a( c! h) a4\> g
     r\! d\upbow e fis

     g2 a4( g)
     a g8( f?) g4 f
     g( d) d8 d4( cis8)
     d4(\< e) a e
     a(\!\f f) e2
   }
   \alternative {
     { fis1 }
     { fis4(\> d cis) cis\! }
   }

   \repeat volta 2 {
     d8(\p e f) d e( f g) e
     f4( g) e2
     d c?(
     f4) f(\downbow e) e
     f8( g a) f g( a b) g
     a2 a4\< d,(~

     d a') g2
     a4\!\mf f(\p e d)
     c( g')\< f f
     e1
     e2\!\f d4 a'~
     a g2 d4
     d2\> a'4 d,

     e( f2) e4
     f2\!\mp g4( e)
     f2 g4(\< a)
     d\!\> g, a g
     g(\! f) g2
     a4 g a g8( f)

     e4\> a b a8( g)
     f4(\!\cresc g a) h!
     c a h cis
     d2\> c!
     h4\! g a h
     a(\f f) e2
     fis1
   }
}