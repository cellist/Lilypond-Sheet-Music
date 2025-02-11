vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d2\f c4
    d2.
    c4 d c
    f2.
    c4 d es~
    es8. c16 d4 c

    b a b
    a d8. c16 b8.\trill a16
    b4 a c
    d2.
    c4 d e
    f~ f8. e16 d4

    d2.
    e4 a,8. g'16 f8. d16
    g4 f e
    d f8. e16 d8. c16
    b4~ b8. a16 g4
    a r a

    g f e
    d fis e
    fis g e
    d fis g
    a b cis
    d~ d8. c!16 b8. a16
  }

  \repeat volta 2 {
    b4 c d
    d g,8. f'16 es8. d16
    es4 f g
    g c,8. d16 es8. c16
    f4 r r

    d g,8. f'16 es8. c16
    f4 es d
    c~ c8. d16 es8. c16
    d4 c b
    c d d

    g, a8. c16 b8. a16
    d2 d4
    d c2
    b c4
    d~ d8. c16 b32( a g8.)

    c4 b a
    g~ g8. a16 b32( a g8.)
    c4 r r
    d,~ d8. c'16 b8. g16

    c4 b a
    g b a
    b c a
  }
  \alternative {
    { g b8. fis16 g8. a16 }
    { g4 b2\fermata }
  } \bar "|."
}