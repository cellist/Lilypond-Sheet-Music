va = \relative c' {
  \voiceconsts
  \clef "treble"

  r2 r4 e
  dis e g a
  g fis e r8 e'
  fis2. h,8 h
  h4 ais h r
  r8 e( fis) fis g g \tuplet 3/2 4 { e( dis) e }
  
  \tuplet 3/2 4 { fis( e) fis dis( cis) dis g( fis) g e( dis) e }
  \tuplet 3/2 4 { fis( e) fis } dis4( e) r
  R1
  r2 r4 h
  ais h d? e

  d cis h h
  g a h g
  \tuplet 3/2 4 { a8( g) a fis( e) fis h( a) h g( fis) g }
  \tuplet 3/2 4 { a( g) a } fis4( e) r

  R1*2
  e4 g a e
  g~ \tuplet 3/2 4 { g8 fis g a g a h a h }
  \tuplet 3/2 4 { c h c } d4( h) r
  r g \tuplet 3/2 4 { fis8 g a h a h }

  g e r4 fis' g
  \tuplet 3/2 4 { e8 d e fis e fis d cis d ais gis ais }
  \tuplet 3/2 4 { h ais h cis h cis d e d } cis4(
  h) r r2
  R1*2

  r2 r4 h
  d h d r
  r2 r4 a?
  g \tuplet 3/2 4 { fis8 g a } h4~ \tuplet 3/2 4 { h8 a gis }
  a4~ \tuplet 3/2 4 { a8 g! fis } g4~ \tuplet 3/2 4 { g8 fis e }

  fis4~ \tuplet 3/2 4 { fis8 e dis e fis g } fis4(
  e) r \tuplet 3/2 4 { h'8 c h a h a }
  g( fis) e4 \tuplet 3/2 4 { a8 h a g a g }
  fis( e) d4 \tuplet 3/2 4 { g'8 a g fis g fis }

  e( d) c4 \tuplet 3/2 4 { fis8 g fis e fis e }
  dis( cis) h4 \tuplet 3/2 4 { e8 fis e d e d }
  \tuplet 3/2 4 { c! d c h c h a h a g a g }

  \tuplet 3/2 4 { fis e fis g fis g a h g } fis4
  e r r2
  R1*2 \bar "|."
}