va = \relative c' {
  \voiceconsts

  fis2 e8 d4.
  e8 fis4. d4 e
  fis2 r \bar "||" \key d \minor
  f r
  \repeat volta 2 {
    r8 a gis a b a d\fermata a

    a g! fis a g2
    r8 f! e f g f a\fermata f
    f e d f e2
    r8 d e f g a b c
    d d d d c b a g

    f f f f a g e f
    d1
    r8 a' gis a b a d\fermata a
    a g! fis a g2
    r8 f! e f g f a\fermata f
    f e d f e2

    r8 d e f g a b c
    d d e f e d c b
    a a a a a g f g
    a1 \bar "||" \key h \minor
    a2 g8 fis4.

    d'2 cis8 h4.
    a2 h8 a4.
    fis1
    fis2 e8 d4.
    e8 fis4. d4 e
    r8. h'16( a8) r16 gis( a8) r16 d( a8) r16 g(

    a8) r4. r2
    a g8 fis4.
    d'2 cis8 h4.
    a2 h8 a4.
    fis'1
    fis2 e8 d4.
    e8 fis4. cis4 h

    a8. fis16( e8) r16 dis( e8) r16 a( e8) r16 d(
    cis4) gis' a ais
    h4. ais8 h g!4.
    e4 e8 fis g a! h cis
    d4. cis8 d a4.

    fis4 fis8 g a h cis d
    e4. dis8 e cis4.
    h4 cis d dis
    e8 r e r e r \tuplet 3/2 4 { d! e d }
    cis r cis4\fermata cis\fermata h\fermata

    a2 g8 fis4.
    d'2 cis8 h4.
    a2 h8 a4.
    fis'1
  }
  \alternative {
    { fis,2 e8 d4. | e8 fis4. d4 e | d fis r fis \bar "||" \key d \minor r f r f }
    { \key h \minor fis2 e8 d4. }
  }
  e8 fis4. d4 e\fermata
  d1~
  d2 a'4 r \bar "|."
}