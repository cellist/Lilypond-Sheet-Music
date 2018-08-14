vd = \relative c {
  \voiceconsts
  \clef "bass"

  R1 \boxa
  d4\segno a d a
  d a d a

  d a d a
  d a d8 c b a
  d, d' d, d' d, d' d, d'
  d, d' d, d' d, d' d,4

  d' b g8 b a cis
  d4 a d, r
  b d f b
  a, a' a, a'

  b, d f b
  a, a'\fermata \stac a, a'
  <d, d'>-. <cis cis'>-. <c c'>-. <h h'>-.
  <c c'>-. <h h'>-. <b b'>-. <a a'>-.\coda \boxb

  <b b'>-. <a a'>-. <g g'>-. <a a'>-.
  <d d'>-. a' \fine <d, d'>-! r
  \repeat volta 2 {
    <g d'>2 <g d'>
    <g d'> <g d'>

    <g d'> <g d'>
    <g d'> <g d'>
    r4 <g g'>-.-^ r <b b'>-.-^
    <a a'>2 r

    d4 e g, a
  }
  \alternative {
    { d,2 r }
    { d r\segno }
  } \break

  b'4\coda a g a
  r a-.-^ <d, d'>-.-^ r \bar "|."
}