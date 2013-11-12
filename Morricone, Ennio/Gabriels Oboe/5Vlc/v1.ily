va = \relative c'' {
  \voiceconsts
  \clef "treble"

  R1*2
  a16([\mf h] \times 2/3 { a g a)~ } a2 r8 a
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  d( \times 2/3 { e16 d cis d cis d } cis h) h8( a16) a~ a4~
  a4 r8 a d( e16 d cis8 d16 cis

  h2)~ h8 d( cis h)
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \times 2/3 { a g a~ } a2 r8 a
  fis'( e) e( d) d4 r8 a
  fis'16( e) e( d) d2~ d8 cis32( d cis d

  h2) r8 h( d g)
  g( fis) fis2 d8 h'~
  h2~ h4.( a8)
  a1~\>^\rit
  a\!\breathe \bar "||"

  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  a,16([\mf\<^\atp h] \times 2/3 { a g a)~ } a2 r8 a
  d( \times 2/3 { e16 d cis d cis d } cis h) h8( a16) a~ a4~
  a4 r8 a\! d(\f e16 d cis8 d16 cis
  h2)~ h8 d( cis h)

  a16( g a8)~ a2 r8 a
  fis'( e) e( d) d4 r8 a
  fis'16( e) e( d) d2 cis16( d cis d
  h2)~ h8 h( d g)
  g( fis) fis2 d8 h'~

  h2~ h4.( a8)
  a2~ a8 r g( fis
  e2.)~ e8( fis)
  fis2. r8 d \time 6/4

  g4( fis e1) \time 4/4
  e2~\> e4 r8 d\!
  d1\mf
  d\fermata \bar "|."
}