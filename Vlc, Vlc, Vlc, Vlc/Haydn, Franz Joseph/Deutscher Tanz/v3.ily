vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    e2.\f
    f
    g4-. g-. g-.
    c, r r
    c-. d-. e-.
    f8( g) a[-. f]-. e-. r

    d2( c4)
    d r r
  } \mark \markup \box "A"
  \repeat volta 2 {
    d\p d( c)
    h r r
    e\cresc e( d)

    c r r
    e2.\f
    f
    g4 g g
    g r r
  } \mark \markup \box "B" \key c \minor
  \repeat volta 2 {
    r2.
    es8-.\p r d-. r c-. r
    h4-. r r
    h8-. r c-. r d-. r
    es-. r d-. r c-. r
    b?2.\<

    g4(\!\mf g g
    g) r r
  } \mark \markup \box "C"
  \repeat volta 2 {
    r2.
    g'8-.\p r as-. r b-. r
    f2.
    d8-. r es-. r f-. r

    g-.\< r as-. r b-. r
    c2.
    b,4\!\mf c d
    es\f g8(\> f es[ d]
    c4)\!\p r r
    es8-. r d-. r c-. r

    h4-. r r
    h8-. r c-. r d-. r
    es-.\< r d-. r c-. r
    f2.
    es4\!\mf c g
    g r r
  } \mark \markup \box "D" \key c \major
  \repeat volta 2 {
    e'2.\f
    f
    g4-. g-. g-.
    c, r r
    c-. d-. e-.
    f8( g) a[-. f]-. e-. r

    d2( c4)
    d r r
  } \mark \markup \box "E"
  \repeat volta 2 {
    d\p d( c)
    h r r
    e\cresc e( d)
    c r r

    e2.\f
    f
    g4 g g
  }
  \alternative {
    { g r r }
    { g r r }
  } \bar "|."
}