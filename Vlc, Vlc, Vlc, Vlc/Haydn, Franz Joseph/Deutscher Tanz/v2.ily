vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g2.\f
    a
    d,4-. e-. f-.
    g8( a) g[-. f]-. e-. r
    e4-. f-. g-.
    a8( h) c[-. a]-. g-. r

    f2( e4)
    d r r
  } \mark \markup \box "A"
  \repeat volta 2 {
    f\p f( e)
    d r r
    g\cresc g( f)
    e r r

    e2.\f
    f
    g4 g f
    e r r 
  } \mark \markup \box "B" \key c \minor
  \repeat volta 2 {
    r2.
    g8-.\p r f-. r es-. r

    d4-. r r
    g8-. r g-. r f-. r
    g-. r f-. r es-. r
    f2.\<
    g4(\!\mf g g
    g) r r
  } \mark \markup \box "C"
  \repeat volta 2 {
    b8(--\p c b[ a] b) r
    g'-. r f-. r es-. r
    b(-- c b[ a] b) r
    f'-. r es-. r d-. r
    R2.*2

    b4\mf\< c d
    es\!\f r r
    r2.
    g,8-.\p r f-. r es-. r
    d4-. r r
    g8-. r g-. r f-. r

    g-.\< r f-. r es-. r
    as?2.
    g4\!\mf es d
    es r r
  } \mark \markup \box "D" \key c \major
  \repeat volta 2 {
    g2.\f
    a
    d,4-. e-. f-.
    g8( a) g[-. f]-. e-. r
    e4-. f-. g-.
    a8( h) c[-. a]-. g-. r
    f2( e4)
    d r r
  } \mark \markup \box "E"
  \repeat volta 2 {
    f\p f( e)
    d r r
    g\cresc g( f)
    e r r
    e2.\f

    f
    g4 g f
  }
  \alternative {
    { e r r }
    { e r r }
  } \bar "|."
}