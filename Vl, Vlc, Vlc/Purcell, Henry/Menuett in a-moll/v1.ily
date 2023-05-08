va = \relative c'' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    a8(\mf gis a h a4)
    h-. h-. e,
    a( gis a
    h2) h4
    c8( h c d c4)

    h-. h-. e,
    a-- h-- gis--
  }
  \alternative {
    { a2\prall r4 }
    { a2\prall \breathe e'4\f }
  }
  d\prall c8( h) e4

  c\prall h8( a) h4
  c\prall d4.\trill c16( d)
  e2.
  a,8( gis a h a4)
  h-. h-. e,

  a( gis a
  h2) h4
  c8( h c d c4)
  h-. h-. e,
  a-- h-- gis--
  a2.\prall \bar "|."
}