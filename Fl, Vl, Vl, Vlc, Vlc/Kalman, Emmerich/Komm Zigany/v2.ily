vb = \relative c'' {
  \voiceconsts

  d2 cis8 h4.
  cis8 cis4. h4 cis
  d fis, r fis \bar "||" \key d \minor
  r f r f
  \repeat volta 2 {
    r8 f' e f g f a\fermata d,

    c b a c b2
    r8 d cis d e d f\fermata d
    d cis h d a2
    r8 f g a b! c! d e
    f f f f e d c b

    d d d d f e g, a
    f1
    r8 f' e f g f a\fermata d,
    c b a c b2
    r8 d cis d e d f\fermata d
    d cis h d a2

    r8 a b! c! d e f g
    a a b c b a g f
    e e e e e d c d
    a1 \bar "||" \key d \major
    fis'2 e8 d4.

    h'2 a8 g4.
    fis2 fis8 fis4.
    fis,4 fis8 g a g fis4
    d'2 cis8 gis4.
    cis8 cis4. h4 cis
    r4 fis8 r16 eis( fis8) r fis r16 eis(

    fis4) fis g gis
    fis2 e?8 d4.
    h'2 a8 g?4.
    fis2 e8 e4.
    dis'1
    d!2 cis8 h4.
    h8 h4. fis4 gis

    cis,8. fis16( e8) r16 dis( e8) r16 a( e8) r16 d(
    a4) eis' fis fis
    g4. fis8 g e!4.
    a4 r r2
    fis4. r8 r2

    d4 r r2
    gis4. r8 r2
    gis4 a h his
    cis8 r cis r cis r \tuplet 3/2 4 { h! e h }
    a r a4\fermata a\fermata g?\fermata

    fis2 e8 d4.
    h'2 a8 g4.
    fis2 e8 e4.
    dis'1
  }
  \alternative {
    { d,!2 cis8 h4. | cis8 cis4. h4 cis a d r d | \bar "||" \key d \minor r d r d }
    { \key d \major d2 cis8 h4.}
  }
  cis8 cis4. h4 cis\fermata
  a1~
  a2 fis'4 r \bar "|."
}