vb = \relative c' {
  \voiceconsts

  R2*3
  r8 r16 d\mf r e r fis
  \repeat volta 3 {
    r8\segno r16 h~-> h8 h-.
    r r16 c~-> c8 c-.
    r16 g[ r h] r b[ r a]
    g8(\< b) \clef "treble" d( fis)->\!
    h16(\p ais) h d~ d h( a g)

    a( g) e g~ g e(\< d h\!
    a a' g fis) e(\> h8 cis16\!
    d8) r d'-- r \clef "bass"
    r r16 h,16~->\mf h8 h-.
    r r16 c~-> c8 c-.
    r16 g[ r h] r b[ r a]

    g8(\< b) \clef "treble" d( fis)->\!
    h16(\p ais) h d~ d h( a g)
    a( g) \clef "bass" e d~ d e(\< h a)\!
    g( a h8) a16( a8 d,16
  }
  \alternative {
    { g8) r16 d\mf r e r fis }
    { g8 r r4 \bar "||" }
    { g8^\fine r g'-> r }
  }

  \repeat volta 2 {
    r_\ritm g,[-.\f g]-. r
    r2
    r8 h[-. h]-. r
    r h[-. h]-. r
    r d,[-. d]-. r
    r d-. r4
    r8 h'[-. h]-. r

    r h[-. h]-. r16 \clef "tenor" g'~->
    g( c,) a'(-> c, e) g8(-> c,16)
    a'(-> c, e) g~-> g a8-> g16(
    d)(-> g,) e'(-> g, h) d8(-> h16)
    e(-> g, h) d~-> d d8 b'16~->

    b( g) b( g a) b8(-> g16)
    h!( g a) h~-> h h8-> d,16~
    d( a) e'(-> a, c) fis8-> g16~->
  }
  \alternative {
    { g8 r r4 }
    { g8^\dssr r16 \clef "bass" d,\mf r e r fis }
  } \bar "||"
}