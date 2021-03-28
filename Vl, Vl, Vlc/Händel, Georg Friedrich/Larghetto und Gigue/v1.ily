va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    g2\trill f4
    as2 g4
    f es8. d16 es8 f
    d2.
    b'
    c
    d8 es b4 as \boxa
    g2.

    es'
    d2 g4
    f es8. d16 es8 f
    d2 f4
    b2 f4
    b2 es,4
    d8 c c4. b8
    b2. \boxb
  }
  \repeat volta 2 {
    b'
    as
    g4 as8 g f es
    d4 c8 d b4
    as'2.
    g4 f8 es d c
    d4 h2 \boxc

    c c'4
    g8. f16 g4 as
    b?2~ b8 as16 g
    f4 f g
    as2~ as8 g16 f
    es4 es f
    g4. as8 b4

    c, d es
    d4. c8 b4 \boxd
    g2 f4
    as2 g4
    f es8. d16 es8 f
    d2.
    b'2 es4

    b2 es4
    as,8 g f4. es8
    es2.
    b'2 es4
    b2 es4
    as,8 g f4. es8
  }
  \alternative {
    { es2. }
    { es }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4. g'8. as16 b8
    b4. f8. g16 as8 g8. f16 es8 b8. c16 d8
    es8. f16 g8 as8. b16 g8 f4. d8. es16 f8

    f4. d,8. es16 f8 f4. f8. g16 a8
    b8. c16 d8 es8. d16 c8 d8. es16 f8 g8. a16 b8
    es,8. f16 d8 d8. es16 c8 b4. \boxe
  }
  \repeat volta 2 {
    g8. as?16 b8
    b4. g,8. as16 b8 b4. f''8. g16 as8
    g8. f16 es8 d8. es16 c8 h8. a16 g8 as'!8. g16 f8

    g8. f16 es8 es8. f16 d8 c4. c'8. b16 as8
    g8. f16 es8 g4 as8 b4. c,8. d16 e8
    f8. g16 as8 g8. f16 e8 f4. as8. b16 as8 \boxf

    as8. b16 as8 g8. as16 g8 g8. as16 g8 f8. g16 f8
    b,8. c16 d8 es?8. f16 es8 d8. c16 b8 g'8. as16 b8
    c4. f,8. g16 as8 b4. es,8. f16 g8

    as8. b16 g8 f8. g16 as8 g4. g,8. as16 b8
    c4. f,8. g16 as8 b4. es8. d16 c8
    b8. as16 g8 g8. as16 f8 es4.
  }
}