va = \relative c'' {

   \voiceconsts
   \clef "treble"

   \repeat volta 2 {
     cis8.(\p d16 cis8) e4~ e8-.
     h8.( cis16 h8) d4~ d8-.
     a4~ a8-. h4~ h8-.
     << { cis4( e16 d) cis4( h8) } \\ { s4 d,8 e4. } >>
     cis'8.( d16 cis8) e4~ e8-.
     h8.( cis16 h8) d4~ d8-.

     a4(\< h8 cis4)\! <fis, d'>8\sfz
     <a cis>4\p( <gis h>8) a4 r8
   }

   \repeat volta 2 { \mark \markup { \box A }
     e'8.(\mf fis16 e8) fis4~ fis8-.
     \appoggiatura { fis32[ gis] } a8.( gis16 fis8) fis( e e-.)
     e(\sfz cis a-.) e'(\sfz d h-.)
     << { e(\sfz cis a-.) cis4(\> h8\!) } \\ { s4. e, } >>

     cis'8.(\p d16 cis8) e4~ e8-.
     h8.( cis16 h8) d4~ d8-.
     a4(\< h8 cis4)\! <fis, d'>8\sfz
     <a cis>4(\p <gis h>8) <gis h>4(\< <a cis>8)\!
     <e cis'>4\f <e d'>8 <e e'>4 <a fis'>16( gis'32 a)
     a,4(\> cis16 h)\! a4 r8
   }
 
   \repeat volta 2 {
     r^"Var. I" <a e'>-.\p r r <cis e>-. r
     r <gis e'>-. r r <h e>-. r
     r <fis e'>-. r r <gis e'>-. r
     <a e'>4 <d, h'>8 <e gis>4 r8
     <a cis>4\f <h d>8 <his dis>( <cis e>) r16 <a cis>\upbow
     <gis h!>8 <gis h>-.( <a cis>-.) <ais cis>( <h d>) r16 <gis h>\upbow\p

     a8-.\< a-. h16([\trill a32 h)] cis8-.[ cis-.]\! <fis, d'>
     <a cis>\> <a cis> <gis h> a\! r r
   }

   \repeat volta 2 { \mark \markup { \box B }
     r <a cis>-.\mf r r <a d>-. r
     <a fis'>-.( <a e'>-. <a d>-.) r <a cis>-. r
     << e2.( \\ { a,4.( gis } >>
     << { e'4) fis8( a4\> gis8)\! } \\ { a,4) } >>

     r8 <a' e'>-.\p r r <cis e>-. r
     r <gis e'>-. r r <h e>-. r
     r <fis e'>-. <gis e'>-. r_"cresc." <a e'>-. <d, h'>-.
     << { r a'(\downbow gis) a( e a,) } \\ { s8 e'4 s4. } >>
     a,16\f a' a a h, h' cis, cis' cis cis d, d'
     e,\> e' e e e, e' a,,8 <a' a'>\! r
   }

   \repeat volta 2 {
     \key a \minor
     c16(\p^"Var. II: Minore" h a h c d) e( dis f e d c)
     h( a gis a h c) d( cis e d c h)
     a( e' dis e c a) gis( e' f e d h)

     h( a gis a h c) c4( h8)
     c16(\f h a h c d) e( dis f e d c)
     h( a gis a h c) d( cis e d c h)

     a( gis\< a c h d) c( h c e d f)\!
     e(\> dis e) e,( fis gis) a4\! r8
   }

   \repeat volta 2 { \mark \markup { \box C }
     a16(\downbow\mp gis a a'gis g) g( f e f e f)

     a( gis a gis a f) f( e dis e dis e)
     e( d! c h a e') f( d h c gis h)
     h(\< a) c( h) d( c)\! \appoggiatura { h32[ c d] } c4(\>\sfz h8)\!

     c16(\p h a h c d) e( dis f e d c)
     h( a gis a h c) d( cis e d c h)
     a( gis a c h d) c( h c e d f)

     e( dis e e, fis gis) a(\< gis a e c e)\!
     a(\f gis a c h d) c( h c e d f)
     e( dis e) e,( fis gis) a4 r8
   }

   \repeat volta 2 {
     \key a \major
     a,8-^\p\downbow^"Var. III" cis''( d e d cis)
     e,,-^ h''( cis d cis h)
     a,,-^ a''-.-^( a,,-.-^) e'-^ h''-.-^( e,,-.-^)
     cis''( d cis h) e,,-.-^( e-.-^)
     a,8-^\f\downbow cis''( d e d cis)

     e,,-^ h''( cis d cis h)
     a,,-^\downbow a''( h cis) fis,,-^ d-^
     e-^\downbow cis''( h a) a,-.[\downbow\> a,-.]\!
   }

   \repeat volta 2 { \mark \markup { \box D }
     e''8.(\downbow\mf fis32 e d cis h a) eis'16(\> fis\! fis8-.) r

     a16(\< gis h a gis fis)\! dis(\> e\! e8-.) r
     e8.(\fp fis32 e d cis h a) e'16(\fp d8 e32 d cis h a gis)
     a8(\< gis a)\! <a cis>4(\fp <gis h>8)
     a,8-^ cis''( d e d cis)

     e,,8-^ h''( cis d cis h)
     a,,8-^ a''( h cis) fis,,-^ d-^
     e-^ cis''( h h\< his cis)\!
     a,,-^\f cis''( d e) a,,-^ d,-^
     e-^ cis''( h a) a,-.[ a,-.]
   }
}