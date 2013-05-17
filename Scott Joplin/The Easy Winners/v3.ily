vc = \relative c' {
  \voiceconsts

  R2*2
  r4 r16 c(\f h a
  g8)\> h-. r h-.\!
  \repeat volta 3 {
    r^\segno h[-.\p r h]-.
    r h[-. r h]-.
    r c[-. r c]-.

    r d16\< e fis g a ais\!
    h8-.\mp h4( d8)
    e16( d8) e16(\< d e d8)\!
    d16( a8) d16( cis d e8
    d4.)\> r8
    r h,[-.\!\p r h]-.
    r h[-. r h]-.

    r4 r8 e'16\< dis~
    dis4.\! r8
    r c,[-. r c]-.
    r h[-. r h]-.
    r4^\rft fis'16 fis fis8
  }
  \alternative {
    { g4. r8 }
    { g4 g8-> d16(\p dis) }
    { g4_\fine g8-> r }
  }
  \repeat volta 2 {
    e16( f) fis a~ a d( c a)
    e( f) fis h~ h a( e fis)
    g( d e fis) g( gis a ais)
    h( ais h) e~ e8 r

    r fis,[-._\crsc r fis]-.\!
    r fis-.\> r4
    r8 g[-.\!\p\< r g]-.\!
    r g[-.\> r g]-.\!
    r h,[-.\p r h]-.
    r h[-. r h]-.
    r c[-. r c]-.
    r c[ e] r

    b16( cis) e g \clef "tenor" b-. b8 b16~
    b(\< cis) e g b8\! r
    h!16(\mf g d h) \clef "bass" h( g h, d)
  }
  \alternative {
    { a'-> a8-> a16-> g8-> d16(\p dis) }
    { a'->^\ssr a8-> a16-> g8-> r }
  } \bar "|."
}