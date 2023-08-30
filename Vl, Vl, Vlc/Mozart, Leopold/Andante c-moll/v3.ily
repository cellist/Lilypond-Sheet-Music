vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c8-. es-. r16 g-. es-. c-.
    h8-. c-. r4
    r r8 g'
    c, c' c,4
    es8-. g-. r16 b-. g-. es-.
    b8-. c-. r4
    r r8 b'
    es, es' es,4

    r16 es(\fp f es) d-. f( es d)
    r es(\fp f es) d-. f( es d)
    es8 es g g
    as as b b,
    es es\parenthesize\p g g
    as as b b,
    es4 r
  }

  \repeat volta 2 {
    es8-. g-. r16 b-. g-. es-.
    d8-. es-. r4
    r r8 c
    f, f' f,4
    f'8-. as-. r16 c-. as-. f-.
    d8-. es-. r4
    r r8 b
    es,8 es' es,4

    c'8-. es-. r16 g-. es-. c-.
    h8-. c-. r4
    c8-. es-. r16 g-. es-. c-.
    f8-. es-. r4
    r8 c'[ g g,]
    r g'[ c, c,]
    r c'[\parenthesize\p g' g,]
    r g'[ c, c,]

    r16 c''(\fp d c) h-. d( c h)
    r c(\fp d c) h-. d( c h)
    c8 c, e e
    f f g g,
    c c\parenthesize\p e e
    f f g g,
    c4 r
  }
}