vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2.\mp r8 g
    fis2 h,
    e r4 h8(-- b)--
    a2 d
    g8-> g-> d2.
    e2\< a,
  }
  \alternative {
    { g'4\!\mf fis8(\> g) a( h?) c( d)\! }
    { d,2\mp g }
  } \bar "||"
  fis h,
  e4 d c h8( b)
  a2 d
  g\< g
  fis\! h,?4\mf h'8(-- c)--
  d4 cis c\dim h8( b)
  a2( c8) r b( a)

  g8. r16 b,4( a as)\! \bar "||"
  g'2.\mp r8 g
  fis2 h,?
  e r4 h8(-- b)--
  a?2 d
  g8 g d2. \rall
  e2 a,
  d d4\fermata r\fermata
  \memo

  g2\mp a,
  d4 b8 h~ h4. r8 \breathe
  g'1\fermata \bar "|."
}