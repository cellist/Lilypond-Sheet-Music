va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 f8.(-. b16)-.
    d8 r c r b r a r
    a2( g4) g8.(-. c16)-.
    es8 r d r c r b r
    b2( a4) c8.(-. es16)-.

    g8 r f r a,4 c8.(-. es16)-.
    g8 r f r b,4 b'8. g16
    f8( e) d-. c-. c( b) a-. g-.
    f2.
  }
  \repeat volta 2 {
    g'8( f)
    e( f g f e f) d-. b-.

    b2( a4) g'8 f
    e( f g f e f) es-. c-.
    c2( b4) b8.( c16)-.
    <d, d'>2. b'8.(-. c16)-.
    <d, d'>2. d'8.(-. e16)-.
    f2. e4
    d2. f,8. b16

    \tuplet 3/2 4 {
      d8 es? d c d c b c b a b a
      g a g f g f
    } es4 g8.(-. c16)-.
    \tuplet 3/2 4 {
      es8 f es d es d c d c b c b
      a b a g a g
    } f4 a8.(-. c16)-.

    g'8 r f r a,4 c8. es16
    g8 r f r b,4 b'8. a16
    fis8 g es c d( es) c a
  }
  \alternative {
    { b4 d b }
    { b d b\fermata }
  } \bar "|."
}