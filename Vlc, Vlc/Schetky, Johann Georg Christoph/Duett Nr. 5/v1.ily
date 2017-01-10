va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a2\mf d8( cis) h-! a-!
    e'( d) d2 d4
    cis8( d e) a,-! cis( h) a-! gis-!
    a-! e( fis gis) a-! d( cis h)

    a2 d8( cis) h-! a-!
    e'( dis) dis2 dis4
    e( cis8) a-! gis4 fis
    e2 r
    h'4.( cis8 dis e fis dis)
    e( h) h2 r4
    h4.( cis8 dis e fis dis)

    e( h) h2 r4
    \appoggiatura { a,16[ e'] } cis'2 h8( a) gis( fis)
    h-! h( cis dis e) gis,( a h)
    cis4 \grace d16 cis8 h16 a gis4 fis
    e8(-. fis-. gis-. a-. h-. cis-. dis-. e)-.
    h4. cis8 h( a) gis( fis)
    
    e8(-. fis-. gis-. a-. h-. cis-. dis-. e)-.
    h4( cis8) a-! gis4 fis
    e h e, r
  }
  \repeat volta 2 {
    e'2 a8( gis) fis-! e-!
    h'( a) a2 a4
    gis8( a h cis) d?( h cis a)
    h( a) gis-! fis-! e-! d-! cis-! h-!
    <a e' a>2 d'8( cis) h-! a-!
    e'( d) d2 d4 \clef "tenor" cis8( d) e-! fis-! g( e) fis-! g-!
    gis!4 fis r2
    fis4 fis r8 d( e fis)

    fis( e) e4 r8 cis( d e)
    e( d) d4 r8 h( cis d)
    d( cis) cis4 r8 a( h cis)
    h4.( d8) fis( e) d( cis)
    cis( h) h2.(~
    h8 d fis) e-! d( cis) h( a)

    \grace a8 gis?2 r
    e'4.( fis8 gis a h gis)
    a( e) e4 r2
    e4.( fis8 gis a h gis)
    a( e) e4 r2
    \grace d,16 fis'2 \grace fis16 e8( d) \grace d16 cis8( h)
    e( cis) gis( a) a2
    cis8( h d) h-! a4 gis

    a8 a h a cis a d a
    e'4. fis8 e( d) cis( h)
    a a h a cis a d a
    e' e( fis) d-! cis( h) a( gis)
    a4 e a, r
  }

  \introb
  \repeat volta 2 {
    a''2\mf gis8.(\trill fis32 gis)
    a4-! a, h8.(\trill a32 h)
    cis4( d8)
    h( a gis)
    \grace gis8 a2.
    cis4.( d16 cis) h4
    dis( e4.) h8
    \grace d!16 cis8 h16 a gis4 fis

    e2 r4
  }
  \repeat volta 2 {
    e'2\p gis,4(\rfz
    a h cis)
    d2 fis,4(\rfz
    gis a h)
    cis( d8 cis) h( a)
    \grace d,16 fis'2 e4~
    e gis, a
    <e h'>2 r4
    a'2 gis8.(\trill fis32 gis)
    a4 a, h8.(\trill a32 h)

    cis4( d8) h( a gis)
    \grace gis8 a2.
    \grace d,16 fis'2 e4
    a( gis) a8 a,
    cis16 h d h \grace { a[ h] } \afterGrace h2\trill { a16[ h] }
    a2 r4
  }
  \times 2/3 { e'8( cis) a-! } \times 2/3 { e'( cis) a-! } \times 2/3 { fis'( d) a-! }
  \times 2/3 { e'( cis) a-! } \times 2/3 { d( cis) h-! } \times 2/3 { cis( h) a-! }
  
  \times 2/3 { e'8( cis) a-! } \times 2/3 { e'( cis) a-! } \times 2/3 { fis'( d) a-! }
  \times 2/3 { e'( cis) a-! } \times 2/3 { d( cis) h-! } \times 2/3 { cis( h) a-! }
  \times 2/3 { fis'( d) a-! } \times 2/3 { fis'( d) a-! } \times 2/3 { fis'( d) a-! }
  \times 2/3 { e'8( cis) a-! } \times 2/3 { e'8( cis) a-! } \times 2/3 { e'8( cis) a-! }
  \times 2/3 { d( cis) h-! } \times 2/3 { cis( h) a-! }  \times 2/3 { e'( cis) a-! }
  \grace cis <e, h'>2 r4

  a'2 gis8.(\trill fis32 gis)
  a4-! a, h8.(\trill a32 h)
  cis4( d8)
  h( a gis)
  \grace gis8 a2.
  \grace d,8 fis'2 e4
  a( gis a8) a,
  cis16( h) d( h) a4 << { h8.\trill a32 h } \\ e,4 >>
  a e a, \bar "|."
}