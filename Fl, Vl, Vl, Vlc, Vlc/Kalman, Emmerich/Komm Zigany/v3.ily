vc = \relative c'' {
  \voiceconsts

  h2 ais8 h4.
  g8 g4. g4 g
  a d, r d \bar "||" \key d \minor
  r d r d
  \repeat volta 2 {
    r8 a' gis a b a d\fermata a

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
    a4 d, dis e \bar "||" \key d \major
    a2 g8 fis4.

    d'2 cis8 h4.
    a2 h8 a4.
    fis1
    fis2 e8 d4.
    g8 g4. fis4 g
    d'1~

    d4 d e eis
    a,2 g8 fis4.
    d'2 cis8 h4.
    a2 h8 a4.
    fis'1
    fis2 e?8 d4.
    e8 fis4. cis4 h

    a1~
    a4 gis a ais
    h4. ais8 h g!4.
    e4 e8 fis g a! h cis
    d4. cis8 d a4.

    fis4 fis8 g a h cis d
    e4. dis8 e cis4.
    h4 cis d dis
    e8 r e r e r4.
    cis8 r cis4\fermata cis\fermata h\fermata

    a2 g8 fis4.
    d'2 cis8 h4.
    a'2 h8 a4.
    a1
  }
  \alternative {
    { gis,2 g8 a4. | g8 g4. g4 g | fis a r a | \bar "||" \key d \minor r a r a }
    { \key d \major fis2 cis'8 gis4. }
  }
  g!8 g4. g4 g\fermata
  fis1~
  fis2 d'4 r \bar "|."
}