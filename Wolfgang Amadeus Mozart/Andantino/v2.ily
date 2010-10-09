vb = \relative c'' {

   \voiceconsts
   \clef "treble"

   \repeat volta 2 {
     a8.(\p h16 a8) cis4~ cis8-.
     gis8.( a16 gis8) h4~ h8-.
     fis4~ fis8-. gis4~ gis8-.
     a4( h8) a4( gis8)
     a8.( h16 a8) cis4~ cis8-.
     gis8.( a16 gis8) h4~ h8-.

     fis4(\< gis8 a4)\! <d, h'>8\sfz
     e4(\p d8) cis4 r8
   }

   \repeat volta 2 { \mark \markup { \box A }
     a(\mf cis e) a,( d fis)
     a,( d fis) a,( cis e)
     <a, e'>4-> r8 <gis e'>4-> r8
     <a e'>4->( fis'8-.) a4(\> gis8)\!

     a8.(\p h16 a8) cis4~ cis8-.
     gis8.( a16 gis8) h4~ h8-.
     fis4(\< gis8 a4)\! <d, h'>8\sfz
     e4.\p <a, e'>\<\!
     <a a'>4\f <h gis'>8 <cis a'>4 d8
     e4(\> d8) cis4\! r8
   }

   \repeat volta 2 {
     his'16([\p\downbow^"Var. I" cis) r cis( his cis)] dis([ e) r e( fis e)]
     e([-> h!) r h( ais h)] cis([ d) r d( e d)]
     d([-> a!) r a( gis a)] ais([ h) r h(\upbow ais h)]

     his( cis his cis e d) cis( h\< a gis fis e)\!
     a,\f a' a a a a a, a' a a a a
     e e' e e e e e, e'\> e e e e

     fis,\p fis'\< fis fis gis, gis' a, a' a a d,, d'\!
     e, e'\> e e e, d' cis8 a,\! r
   }

   \repeat volta 2 { \mark \markup { \box B }
     dis'16([\downbow e) r e( dis e)] eis([ fis) r fis( eis fis)]
     gis[( a) fisis( gis) eis( fis)] dis[( e) r e-.( e-. e-.)]

     e(\sfz cis a) e'-.( e-. e-.) e(\sfz d h) e-.( e-. e-.)
     << { e(\sfz cis a) e'( cis a) cis4(\> h8\!) } \\ { s4. e, } >>
     his'16([\p cis) r cis( his cis)] dis([ e) r e( fis e)]
     e([-> h!) r h( ais h)] cis([ d) r d( e d)]

     d([-> a!) r a( cis h)] d([ cis) r cis( e d)]
     his([ cis) r cis(\downbow d h)] h8.( his16 cis8)
     <e, cis'>-.\f <e cis'>-. <e d'>-. <e e'>-.[ <a e'>-.] <a fis'>16( gis'32 a)
     <cis,, a'>8\> <cis a'> <d h'> <cis a'>\! r r
   }

   \repeat volta 2 {
     \key a \minor
     a16(\downbow\p^"Var. II: Minore" e' c e a, e') a,( e' c e a, e')
     gis,( e' h e gis, e') gis,( e' h e gis, e')
     a,( e' c e a, e') h( e d e h e)
     c( e h e a, e') a,( e' dis e gis, e')

     a,(\f e' c e a, e') a,( e' c e a, e')
     gis,( e' h e gis, e') gis,( e' h e gis, e')
     a,( e' c e gis,\< e') a,( e' a e f d)\!
     e( c\> a c h d) a-.\upbow c-. e-. a-. a,8-.\!
   }

   \repeat volta 2 { \mark \markup { \box C }
     c4(\mp cis8) d4.

     f16( e f e f d) d( c! h c h c)
     c( d e d c8) gis16( a h c d8)
     c( <gis e'> <a e'>) <a dis>4(\sfz\> <gis e'>8)\!
     a16(\p e' c e a, e') a,( e' c e a, e')
     gis,( e' h e gis, e') gis,( e' h e gis, e')

     a,( e' c e gis, e') a,( e' a e f d)
     e( c a c h d) c4 r8
     a16(\downbow\f e' c e gis, e') a,( e' a e f d)
     e( c a c h d) a-.\upbow c-. e-. a-. a,8-.
   }

   \repeat volta 2 {
     \key a \major
     cis'16(\p^"Var. III" e, a e h' e,) cis'( e, h' e, a e)
     h'( e, gis e a e) h'( e, a e gis e)
     a( cis, a' cis, a' cis,) gis'( e gis e gis e)

     a( e h' e, a e) gis( e dis'-> e dis-> e)
     cis(\f e, a e h' e,) cis'( e, h' e, a e)
     h'( e, gis e a e) h'( e, a e gis e)
     a( cis, a' cis, gis' e) a( e a fis h fis)

     cis'( e, a e gis e) a(\> e cis e\! a8-.)
   }

   \repeat volta 2 { \mark \markup { \box D }
     a,16\downbow( cis e cis e cis) a( d fis d fis d)
     a( d fis d fis d) a( cis e cis e cis)

     a8-.\fp <e' cis'>-. r h-.\fp <d h'>-. r
     cis(\< h  a)\! e'4.\fp
     cis'16( e, a e h' e,) cis'( e, h' e, a e)
     h'( e, gis e a e) h'( e, a e gis e)

     a( cis, a' cis, gis' e) a( e a fis h fis)
     cis'( e, a e gis e) gis(\< e gis e a e)\!
     cis'(\f e, a e h' e,) cis'( a cis a d fis,)
     cis'( e, a e gis e) a( e cis e a8-.)
   }
}