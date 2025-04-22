va = \relative c'' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    e8.\f g16 h8 e,8. g16 h8 e,4.~ e16 g( fis e fis32 g a h)
    c16( e) c( h) h( a) a c a g fis e dis8.( e16 fis32 g a h) dis,8.( e16 fis32 g a h)
    g8. fis16 e8 e4 h'8 e4 h8 g8. fis16 e8

    ais16( fis e fis g fis) ais( fis e fis g fis) fis8(~ \tuplet 10/8 4 { fis32 g fis e fis g a h c d?) } e8. d16 cis8
    d8. cis16 h8 cis8. h16 ais8 \acciaccatura ais16 h2.
  }

  \omit TupletBracket
  
  \repeat volta 2 {
    h,8. d16 fis8 h,8. d16 fis8 h4.(~ h16 a? g fis e32 d cis h)

    ais8. cis16 e8 ais8. h16 cis8 d8. cis16 h8 h4 h8
    \tuplet 3/2 8 { gis16( fis e) e( fis gis) gis( a! h) gis fis-. e-. e-. fis-. gis-. gis-. a-. h-. } c( e c h a gis) a4 a8
    \tuplet 3/2 8 { fis16( e d) d( e fis) fis( g a) fis e-. d-. d-. e-. fis-. fis-. g-. a-. } h(-. d h a g fis) g4 h8

    \tuplet 3/2 8 { g16( fis e) e( fis g) g( a h) g-. fis-. e-. e-. fis-. g-. g-. a-. h-. } c8. h16 a8 g8. fis16 e8
    dis16 fis( e dis cis h) a' c!( h a g fis) g8. fis16 e8 e4 h'8

    \tuplet 3/2 8 { c,16( d! c) e( fis e) a( h a) c,-. d-. c-. e-. fis-. e-. a-. h-. a-. dis,( e dis) fis( g fis) h( c h) dis,-. e-. dis-. fis-. g-. fis-. h-. c-. h-. }
    g( h a g fis e) fis( a g fis e dis) \acciaccatura dis8 e2.
  }
}