va = \relative c' {
  \voiceconsts 
  \clef "tenor"

  R1*2
  a16(\mf h a g a2~ a8) a
  d( e16 d) cis( d cis h) h8( a) a4~
  a4. a8\upbow d( e16 d) cis8( d16 cis)

  h2 h8( d cis h)
  \tuplet 3/2 4 { a(-> g a) } a2 r8 a\upbow\mp
  fis'( e) e( d) d4. a8\upbow
  fis'16(\< e) e( d) d2 \tuplet 3/2 4 { d8(\! cis d) }

  h2~ h8 h(\upbow d g)
  g( fis) fis2 d8.( h'16)
  h2.~ h8 a
  a1\>
  a4\! r r2
  a,16(\mp h a g a2~ a8) a

  d e16( d cis d cis h) h8( a) a4
  a4. a8 d(\< e16 d) cis8( d16 cis)
  h2\! h8( d cis h)

  \tuplet 3/2 4 { a(-> g a) } a2 r8 a\upbow\mp
  fis'( e) e( d) d4. a8
  fis'16(\< e) e( d) d2 d8(\! cis16 d)
  h2~\mp h8 h( d g)

  g( fis) fis2 d8.(\upbow h'16)
  h2.~\> h8\! a
  a1~\mp
  a4 r r2

  R1*4
  r2 r4. a,8\mf
  fis'( e) e( d) d4. a8
  fis'16( e) e( d) d2 d8( cis16 d)
  h2~ h8 h( d g)

  g( fis) fis2 d8.(\upbow h'16)
  h2.~ h8 a
  a2. g8( fis)
  e2.\< fis4\! \time 3/4

  fis2._\subp
  fis2 fis4( \time 6/4 g)\< fis e2~\! e4 d \time 4/4 \rit
  d2 r
  d1\pp \bar "|."
}