va = \relative c''' {
 \voiceconsts
 \clef "treble"
 \compressFullBarRests

 \repeat volta 2 {
    \partial 8 g8-.
    g4 e8-.
    e( f) g-.
    g( f) d-.
    d4 e16( f)
    g4 e8-.
    e( f) g-.
    g( f) d16 h
    c4
 }

 \repeat volta 2 {
   \partial 8 e8-.\p
   f( d) h-.
   c( e) g-.
   f( e) h-.
   g'4 e8\f
   f( d) h-.
   c( e) g-.
   a,( d) h-.
   c4
 }

 \repeat volta 2 {
   \partial 8 d8-.\p
   d( h) d-.
   d( h) d-.
   e( g) e-.
   d4 d'8-.\f
   d( h) d-.
   d( h) d-.
   c( a) fis-.
   g4
 }

 \repeat volta 2 {
   \partial 8 g8-.
   g4 e8-.
   e( f) g-.
   g( f) d-.
   d4 e16( f)
   g4 e8-.
   e( f) g-.
   g( f) d16 h
   c4
 }
}