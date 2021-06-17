vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  r8 <g d'>4--\p <g d'>8
  r <fis d'>4-- <fis d'>8
  <d a'> r r <fis c'>
  <d b'>\< <g d'> <a fis'>\!\> <d a'>
  <d g>\!\p <g, d'>4 <g d'>8

  r <fis d'>4 <fis d'>8
  <d c'> r r <d c'>
  <d b'>-. <d a'>-. <d b'>4--
  \repeat volta 2 {
    <a' e'>8\mf <a e'>4 <a e'>8
    r <f d'>4\> <b f'>8

    <fis a>\!\p <fis a> r <a d>
    <g d'> g( fis4)
    g'(_\dolc fis)
    <g, cis>( <fis d'>)
    r8 <g d'> r <d c'!>
    <d b'>-.\pp <d c'>-. <d b'>4\fermata
  } \boxa
  <g d'>\f\decresc <g d'>
  <g d'> <g d'>
  r8 <g d'>4-> <g d'>8-.
  r <g d'>4-> <g d'>8
  r <g d'>\p r <g d'>

  r <g d'> r <g d'>
  r d' r d
  r <g, d'> r <g d'>
  r d'[\<^\marc e fis]\!
  
  R2*2
  r4 \clef "treble" <g d'>8\ff r
  r \clef "tenor" <g, d'>\p r <g d'>
  r <g d'> r <g d'>
  r d' r d

  r <g, d'> r <g d'>
  r d'[\< e fis]\!
  R2*2
  r4 \clef "treble" <g d'>8 r

  r \clef "tenor" b,\p r b
  r b r b
  <a c>\sf r r4
  R2

  r8 b\p r b
  r b r b
  <a c>\sf r r4
  R2

  r8 <d g>4\p <d g>8
  r fis4 <a, fis'>8
  r <d g>4\cresc <d g>8
  r fis4 <a, fis'>8

  \clef "treble" <g' d'>\sf r r4
  r8 \clef "tenor" <a, d>4\p <a d>8
  r b4\f r8
  R2
  r8 b\p r b
  r b r b
  <a c>\sf r r4
  R2

  r8 b\p r b
  r b r b
  <a c>\sf r r4
  R2

  r8 <d g>4\p <d g>8
  r fis4 <a, fis'>8
  r <d g>4\cresc <d g>8
  r fis4 <a, fis'>8

  \clef "treble" <g' d'>\sf r r4
  r8 \clef "tenor" <a, c>4 <a c>8
  r b4\f r8
  R2
  <a es'?>4->\ff <a d>->
  b2-> \bar "|."
}