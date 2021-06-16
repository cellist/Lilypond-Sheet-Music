vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 2 r2
  b1~\p
  b2 r
  r d\sf

  es r
  r4 f f2
  c r

  es, e8( f g e)
  f2 r
  b1~

  b2 r
  r d\sf
  es? r

  r4 f-. f2
  c( es)
  d4 g f2
  <b, d>4 b, r2
  
  \repeat volta 2 {
    g''\p\decresc r
    <d a'> r
    <fis, d'> r
    <g d'> h,8(\pp c d h)
    c2 a8( b! c a)
    b2 c4-. r
  }
  \alternative {
    { d-. r es-. r | d2 r4 a'-.\p }
    { d,-. r d,-. r }
  }
  g-. \rit r <a' c>-- r \bar "||"
  b1~
  b2 r

  r d\sf
  es r
  r4 f f2
  c r
  es, e8( f g e)

  f2 r
  b1~
  b2 r
  r d\sf
  es r

  r4 f-. f2
  c( es)
  d4-. g-. f2
  <b, d> d,8( es f d)
  es4 r c8( d es c)
  d4 r r2

  r <a' c>4-. <c es>-.
  <b d> r <h d>2(\pp
  <c e>4) r <a c>2(
  <b? d>4) r <g b>2(
  <ges b>4) r f8( g a f)
  b4-. r \bar "|."
}