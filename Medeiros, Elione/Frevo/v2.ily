vb = \relative c {
   \voiceconsts

   \partial 8 g8
   \repeat volta 2 {
     c8. c16 a8 d~  
     d16 d h8 e8. e16
     c8 f~ f16 f d8
     g dis16( e) g( h d! c)

     g( e) g( h) d( c) a8
     r e16( f) a( c) e( d)
     a( f) a( c) e( d) g,8
     r f[( e) f](
     fis[) g( gis) a](
     b) e,16( g) b8 e,16( g)

     c8 e,16( g) b( g) c8
     r d,16( f) a8 f16( a)
     c8 as16( f c as! f8)
     r16 a'?( b a) b( a) d,8
     r16 g( as g) as( g) c,8 \bar "||"
   }

   \alternative {
     { r e r g, }
     { r d'4 des8~ }
   }
   des c4 h8
   r h'[( b) a](
   \repeat volta 2 {
     as[) g( ges) f](
     e) r r4
     g?4 fis8( f)

     r2
     f4.( e8)
     r2
     g4 fis8( f)
     r2
     f4.( e8)

     r e' e8. e16
     e8[ e e f]\glissando
     r b,,[( d) f]
     a[( as g) c,]
     r a[( c) e]
     g[( f c) as]

     as'16 as as as g8 g
     fis16 fis fis fis f8 f
     r d4 des8
   }
   \alternative {
    { des^\dsaf c4 h8 }
    { r e r g, }
   }

   \bar "||" r4^\coda e''\fermata \bar "|."
}