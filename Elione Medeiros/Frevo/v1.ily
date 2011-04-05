va = \relative c {
   \voiceconsts

   \partial 8 g8
   \repeat volta 2 {
     c8. c16 a8 d~
     d16 d h8 e8. e16
     c8 f~ f16 f d8
     g dis16( e) g( h d! c)

     g( e) g( h) d( c) a8
     r e16( f) a( c) e( d)
     a( f) a( c) e( d) g,8 \clef "tenor"
     r g'( fis) g~
     g a( ais) h(
     c2)~

     c4. c8~
     c2~
     c4. r8 \clef "bass"
     r16 a,( b a) b( a) d,8
     r16 g( as g) as( g) c,8 \bar "||"
   }

   \alternative {
     { r c' r g, }
     { r g''4 g8~ }
   }

   g g4 g8 \clef "tenor"
   r gis( a) f(
   \repeat volta 2 {
     fis[) dis( e) cis](
     d?[) r16 e,]( g8 h
     d[ des c a])

     r8. f16( a8 c
     e[ es d g,])
     r8. e16( g8 h
     d[ des c a])
     r8. f16 a8 c
     e[ es d g,]

     r g' g8. g16
     g8[ g g a]\glissando
     R2*4
     e16 e e e f8 f
     d16 d d d e8 e
     r g4 g8~
   }

   \alternative {
     { g^\dsaf g4 g8 }
     { \clef "bass" r c, r g, \clef "tenor" }
   }

   \bar "||" r4^\coda <a'' d>\fermata \bar "|."
}