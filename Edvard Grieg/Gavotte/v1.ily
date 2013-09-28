va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \partial 2 a4(\p h)
  h( d) d( fis)
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  fis2 \times 2/3 { e16( fis e } d8 cis4
  d h) \times 2/3 { cis16( d cis } h8 a4
  h2) a4(\f h)

  h(\< d) d( fis)\!
  fis2-> e8 d cis4
  d h cis8( d) h a
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \times 2/3 { gis( a gis~ } gis) a a2~->
  a4 r \bar "||" h(\p e

  cis-> h) h8( gis h e
  cis32->\< dis cis8. h4)
  h8( gis h e\!
  a, fis a e' gis, e gis e'
  fis,\> e fis e' e, dis e e'

  e, dis e e' e, dis e e'~\!
  e)-.\pp r r4 a,4(\p h)
  h( d?) d( fis)
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  fis2 \times 2/3 { e16( fis e } d8 cis4
  d h) \times 2/3 { cis16( d cis } h8 a4

  h2) a4(\f h)
  h(\< d) d( fis)\!
  fis2->\sf e8 d cis4
  d h cis8( d) h a
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \times 2/3 { gis( a gis~ } gis) a a2~->
  a4 r \bar "||" d2(->\p

  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \times 2/3 { cis16 d cis } h8 a4) d8( e fis4)
  cis2 fis->
  \times 2/3 { e16( fis e } cis8 e4) \times 2/3 { d16( e d } h8 d4)
  cis4 h d2->\f

  \times 2/3 { cis16( d cis) } h8 a4-. d8-> e fis4-.
  cis2-> fis->
  \times 2/3 { e16(-> fis e) } cis8 e4-. \times 2/3 { d16(-> e d) } h8 d4-.
  cis h a(\pp h)

  h( d) d( fis)
  fis2 \times 2/3 { e16( fis e } d8 cis4
  d h) \times 2/3 { cis16( d cis } h8 a4
  h2) a4->_\fpes h->

  h->\< d-> d-> fis->\!
  fis2->\sf^\prit e8 d cis4
  d h cis8 d h a
  gis4.\trill a8 a2~->
  a4^\fine r

  \introb
  \repeat volta 2 {
    \partial 2 a4.->\pp a8~->
    a4. a8~-> a4. a8~->
    a2 d->
    a-> e->
    d
  }
  \repeat volta 2 {
    \partial 2 e\((~\p
    e8 fis) fis( g) g2(~

    g8 a) g a fis4 g8 a
    \times 2/3 { g16 a g } fis8 e4\) g2\((~->
    g8 a)\cresc a( h) h2(~
    h8 c) h c a4 h8 c
    \times 2/3 { h16 c h } a8 g4\) g'2~\f

    g8 a( g a) fis2~
    fis8 g( fis g) e( fis) e( fis)
    d(_\piuf e) d( e) cis?( d) cis( d)
    h( cis) h( cis) a(\ff h) a( d)

    a(\< d) g,( d') d4( cis8 d)\!
    d2\sf
  }
  \partial 2 a4.->\pp a8~->
  a4. a8~-> a4. a8~->
  a2 d->
  a->^\dcaf e->
  d \bar "|."
}