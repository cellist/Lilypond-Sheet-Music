vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    es2 d4
    c2 b4
    as b c
    b b as
    g f es
    as g f
    b d b \boxa
    es,2 b'4

    g es g
    c, c' es
    a, f a
    b f d
    g f es
    d d' c
    b f f
    b f d \boxb
  }
  \repeat volta 2 {
    r b' b
    c c, d
    es g as?
    b2.
    r4 c d
    es es, as
    f g g \boxc
    c, g'8 f es d

    c2 c'4
    g8. f16 g4 as
    b2~ b8 as16 g
    f4 f g
    as2~ as8 g16 f
    es4 f g
    as f es

    b' b8 c d b \boxd
    es2 d4
    c2 b4
    as b c
    b b as
    g f es
    d b' c

    as b b
    g es f
    g f es
    d b' c
    as b b
  }
  \alternative {
    { es, d c }
    { es2. }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4. es'4.
    g,8. as16 b8 b4. es,8. f16 g8 g4.
    c, f4 es8 b'4. b
    d,8. es16 f8 b4. a8. g16 f8 f4 es8

    d4. c4 f8 b4. es4 d8
    c4 b8 f'4 f,8 b4. \boxe
  }
  \repeat volta 2 {
    g8. as?16 b8
    b4. g8. as16 b8 b4. b
    es, f g f

    es4 f8 g4 g8 c,4. as'4 b8
    c4. c8. b16 as8 g8. as16 b8 e,4 c'8
    as4 f8 b4 c8 as8. b16 c8 f,4. \boxf

    b es? as, as
    g c b8. c16 d8 es8. f16 g8
    as8. g16 as8 b4. g,8. as16 b8 c4.

    f4 es8 as,4 b8 es,8. f16 g8 c,4 g'8
    as8. g16 as8 b4 f8 g8. as16 b8 c4 d,8
    es4 as8 b4 b8 es,4.
  }
}