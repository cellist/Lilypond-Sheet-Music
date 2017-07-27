va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    d8 fis d fis
    a fis d a
    h d cis e
    d fis a r
    d, fis d fis
    a fis d a
    h d cis e
    d2
  }

  \repeat volta 2 {
    d'4 cis8( d)
    h4 h
    a8( h) a( g)
    fis4( d8) r
    e4( a8) r
    fis4( a8) r
    \acciaccatura fis e( d e fis)
  }
  \alternative {
    { d2 }
    { d }
  } \bar "||"

  d8 fis d fis
  a fis d a
  h d cis e
  d fis a r
  d, fis d fis
  a fis d a
  h d cis e
  d4 r

  h8 d cis e
  d4 r
  a'8 fis a16( g fis e)
  d4 r \bar "|."
}