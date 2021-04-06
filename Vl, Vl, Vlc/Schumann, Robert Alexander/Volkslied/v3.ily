vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  r4 d8--\p r r4 cis8-- r
  d-- r d-- r r4 cis8-- r
  f4(->_\espr e) cis( d)
  g(\> b,) a2\! \boxa
  r4 d8-- r r4 cis8-- r

  d-- r d-- r r4 cis8-- r
  f4(_\espr e) cis(\> d)
  d( cis) d2\!
  \introb \grace s8
  r4 <d,, a' fis' d'>8^\pizz\f r r4 <a' e' cis'>8 r
  r4 <d, a' fis' d'>8 r r4 <a' e' cis'>8 r \clef "tenor"

  g''4(^\arco\mf fis) e( fis)
  g-- fis-- cis2-- \clef "bass" \boxb \grace s8
  r4 <d,, a' fis' d'>8^\pizz\f r r4 <a' e' cis'>8 r
  r4 <d, a' fis' d'>8 r r4 <a' e' cis'>8 r \clef "tenor"
  g''4(^\arco\mf fis) e( fis)
  g-- fis-- cis2 \boxc

  a4(\p^\espr d)\< e2\espressivo
  f4( g) e2\espressivo
  a4(->\! g) f( d)
  b( g) a2
  a4( d) cis2\espressivo
  d4(-- d)-- cis2\espressivo \diri
  a'4(-> a,) d( \clef "bass" f,)
  g-- a-- <d, a'>2->\fermata \bar "|."
}