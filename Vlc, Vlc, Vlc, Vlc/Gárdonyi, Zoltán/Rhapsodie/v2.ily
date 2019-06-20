vb = \relative c' {
  \voiceconsts

  \grace s16
  r4 h2\downbow\f h4~
  h h2 h4
  r h2\downbow\mf h4~
  h h r c
  r c2\downbow c4~

  c cis r d
  a->\f d-> r r8 \acciaccatura fis16 g8\downbow\p
  r \acciaccatura e16 f!8 r \acciaccatura d16 es8 r d r4
  a->\f d-> r d,8-.\upbow\p d-.
  d'-. d( c)-. c-. b?4-- r \boxa

  b16\mp d c b a c b a g8-. g16\downbow fis g a b c
  d f! es d c es d c b b f d b8-. d16\downbow es
  f\< es d c h d f as g es g h c h c d
  es\! d c es d c h d c8-. c16\downbow h c8 d\sf

  r g->\f r f-> es16 d c b a b c a
  r8 f'-> r d-> b16 a g f e f g e \clef "tenor"
  r8 a'16 b a b a b a b a b c b a g
  fis fis d d a a fis fis d8 r r4 \clef "bass" \boxb

  g,8-._\fris g( d')-. d( g)-. g( f)-. f(
  e)-. e( d)-. d c-.-> c4-- c8-.
  c-. c( g')-. g( c)-. c( b)-. b(
  a)-. a( g)-. g d-.-> d4-- d8-.

  d'4-> b-> b16\p d c b a c b a
  g b a g f es? d c b d f b d8 r
  d4->\f b-> r a16 c b a
  g b a g fis a d fis g8-. g4--\downbow g8-. \mean

  r d4---0_\psub d8-.-0 r d4---0 d8-.-0
  r d4---0 d8-.-0 r d4_\sim d8
  r d4 d8 r d4 d8
  r d4 d8 r d4 d8
  r d4 d8 r d4 d8

  r d4 d8 r d d,4
  R1
  r8 d'4---0 d8-.-0 r d-4\downbow h4
  \repeat volta 2 {
    \boxc
    a(_\pocf d8) r a4( d8) r
    c-.\upbow c( h)-. h( a)-. a( g)-. g-.

    a4( d8) r a4( d8) r
    d-.\upbow d( e)-. e( fis)-. fis( g)-. g-.
    e4 r e8-.\upbow e( fis)-. fis-.
    d4 r fis8-.\upbow\dim fis( g)-. g-.
    e4 r e8-.\upbow e( fis)-. fis-.
    d4\p r r2
    R1
    
    \override NoteHead.style = #'harmonic-black
    r8 g,4---0\p g8-.-0 r g4---0 g8-.-0
    r d'4---0 d8-.-0 r d4---0 d8-.-0
    r d4---0 d8-.-0 r d4---0 d8-.-0
    r c,4---0 c8-.-0 r c4---0 c8-.-0
    r c4-0_\sim c-0 c-0 c8-0
    r g'4-0 g-0 g8-0  d'-0 r

    R1
    r8 d4---0 d8-.-0 \revert NoteHead.style r d-4\downbow h4
  } \tepr
  b16\mp d c b a c b a g8-. g16\downbow fis g a b c
  d f! es d c es d c b b f d b8-. d16\downbow es

  f\< es d c h d f as g es g h c h c d
  es\! d c es d c h d c8-. c16\downbow h c8 d\sf
  r g-> r f-> es16 d c b! a b c a
  r8 f'-> r d-> b16 a g f e f g e \clef "tenor"

  r8 a'16 b a b a b a b a b c b a g
  fis fis d d a a fis fis d8 r r4 \clef "bass" \boxd
  g,8-._\fris g( d')-. d( g)-. g( f!)-. f(
  e)-. e( d)-. d c-.-> c4-- c8-.

  c-. c( g')-. g( c)-. c( b)-. b(
  a)-. a( g)-. g d-.-> d4-- d8-.
  d'4-> b-> b16\p d c b a c b a
  g b a g f es? d c b d f b d8 r

  d4-> b-> r a16 c b a
  g b a g fis a \clef "tenor" d fis g8-. g4--\downbow g8-.
  g-.\< g4-- g8-. g-. g( a)-. a(
  h)-.\!\ff h4-- h8-. r4 \acciaccatura fis16 g8\downbow\sf r \clef "bass"
  g,,1\fermata\downbow \bar "|."
}