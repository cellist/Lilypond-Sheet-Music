vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 c4\p
    a f e4. f8
    c'2 b4\< a
    d c e4. e8\!
    f2. e4\f
    g g d4. d8
    d2 d4 b\p

    g g g4. b8 \boxa
    a4 \breathe a d c
    h2(\< c4) c
    cis2 d\!
    es4\f es8. es16 es4 es
    e!2 d\pp

    c?4 c c c
    d2 d4 g,
    b4. b8 a4 g \boxb
    f r r e'\f
    f c cis4. cis8
    cis2 d4\> r
    d(-. r\! d)-.\p r

    g,2. b4
  }
  \alternative {
    { \partial 2. a2. \breathe }
    { a1\fermata }
  } \bar "|."
}