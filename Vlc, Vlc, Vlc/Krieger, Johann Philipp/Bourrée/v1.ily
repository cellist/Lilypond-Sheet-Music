va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 a8(_\mfmp g) \bar "||"
    f4( d) g( b)
    a g8( f e4) g
    f e8( d cis4~\trill cis8) d
    d2.
  }

  \repeat volta 2 {
    \partial 4 f8(\f e) \bar "||"
    f4 g8( a b4) e,8(\prall d)
    e4 f8( g a4) d,8( cis)
    d4 g8( f e4~\trill e8) f
    f2. \breathe a8(\p g)

    f4( d) g8( a b4)
    a\trill g8( f e4) a8( g)
    f4 e8( d cis4~\trill cis8) d
  }
  \alternative {
    { d2. }
    { \partial 2. d }
  } \bar "|."
}