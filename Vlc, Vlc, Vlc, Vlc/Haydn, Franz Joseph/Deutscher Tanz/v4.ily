vd = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c8( h c[ h] c)-. r
    f,( e f[ e] f)-. r
    g4-. g-. g-.
    c, r r
    R2.*2

    g'4( h c
    g) r r
  } \mark \markup \box "A"
  \repeat volta 2 {
    R2.*4
    e2.\f
    f

    g4-- g-- g,--
    c-- g-- c--
  } \mark \markup \box "B" \key c \minor
  \repeat volta 2 {
    R2.*3

    g'8-.\p r g-. r f-. r
    es-. r d-. r c-. r
    b2.\<
    es4(\!\mf g b)
    es,( b es,)
  } \mark \markup \box "C"
  \repeat volta 2 {
    r2.
    es'8-.\p r f-. r g-. r
    d2.
    b8-. r c-. r d-. r
    es-.\< r f-. r g-. r
    as2.

    b,4\!\mf c\< d
    es\!\f g8(\> f es[ d]
    c2.)->\!\p
    R2.*2

    g'8-.\p r g-. r f-. r
    es-.\< r d-. r c-. r
    f2.
    g4\!\mf g, g
    c g c
  } \mark \markup \box "D" \key c \major
  \repeat volta 2 {
    c'8(\f h c[ h] c)-. r
    f,( e f[ e] f)-. r
    g4-. g-. g-.
    c, r r
    R2.*2

    g'4( h c
    g) r r
  } \mark \markup \box "E"
  \repeat volta 2 {
    R2.*4

    e2.\f
    f
    g4-- g-- g,--
  }
  \alternative {
    { c-- g-- c-- }
    { c r r }
  } \bar "|."
}