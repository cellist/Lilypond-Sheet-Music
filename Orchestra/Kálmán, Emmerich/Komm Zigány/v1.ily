va = \relative c'' {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    r8 a\mf gis a b a d\fermata a
    a g fis a g2

    r8 f! e f g f a\fermata f
    f e d f e2
    r8 d e f g a b c

    d-- d-- d-- d-- c b a g
    f f f f a g e f
    d1
    r8 a' gis a b a d\fermata a

    a g! fis a g2
    r8 f! e f g f a\fermata f
    f e d f e2

    r8 d e f g a b c
    d d e[ f8. e16 d8] c b
    a a a a a g f g \rit
    a1\espressivo \boxa

    a2 g8 fis4.(->
    d'2) cis8 h4.
    a2 h8 a4.
    fis1
    fis2 e8 d4.

    e8 fis4. d4 e
    d1~
    d4 fis g gis
    a2 g8 fis4.

    d'2 cis8 h4.
    a2 h8 a4.
    fis'1->
    fis2 e8 d4.
    e8 fis4. cis4 h

    a1~
    a4 gis a ais
    h4. ais8 h8 g4.
    e1
    d'4. cis8 d a?4.

    fis1
    e'4. dis8 e cis4.
    h4 cis d dis \rit
    e e e d
    cis cis cis h

    a2 g8 fis4.
    d'2 cis8 h4.
    a2 h8 a4.
    fis'1 \breathe
  }
  \alternative {
    { fis2 e8 d4. | e8 fis4. d4 e| d1~ | d4 r r2 }
    { fis2 e8 d4. }
  }
  e8 fis4. d4 e
  d\fermata r r2 \bar "|."
}