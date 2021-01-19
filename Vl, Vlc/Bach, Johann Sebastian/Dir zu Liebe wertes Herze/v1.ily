va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    b4 c2\trill
    d4 c8( d) b4
    f' es2\trill
    \appoggiatura es8 d2 c4

    b( g') f
    a,( es') d
    b( g') f
    a,( es') d

    c b a
    \appoggiatura a8 b2.
  }

  \repeat volta 2 {
    d4 a2
    b4( a8 b) g4

    d' g2
    e4( d8 e) c4
    f( b,) a
    d( c8 b) c4

    f( b,) a
    d( c8 b) c4
    f, g e
    f2.

    c'4 b2\trill
    a4 g8( a) f4
    f' es?2\trill
    d c4

    b( g') f
    a,( es') d
    b( g') f
    a,( es') d

    c b a
  }
  \alternative {
    { \appoggiatura a8 b2. }
    { \appoggiatura a8 b2. }
  } \bar "|."
}