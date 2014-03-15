vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 r4 \bar "||"
    r2. e8(_\mfmp d)
    cis4( d) a( cis)
    d8( c! b4) a g~
    g f8( e f4)
  }

  \repeat volta 2 {
    \partial 4 a\f \bar "||"
    a d8( c b a) g4
    g c8( b a g) f4
    g8( a b4~ b) b~
    b a8(\prall g a4) \breathe a(~\p

    a8 g) f4 d' e8( d)
    cis4( d) a8( h cis4)
    d8( c!) b!4(~ b8 a) g4~
  }
  \alternative {
    { g f8(\prall e f4) }
    { \partial 2. g fis8(\prall e fis4) }
  } \bar "|."
}