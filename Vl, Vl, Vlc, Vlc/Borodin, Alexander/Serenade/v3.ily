vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    b4---.\pp b8 b b b
    a r a r a r
    g r g r g r
    f r r4\fermata b\p
    b b b
    a a \breathe a

    b b b
    a2 \breathe a4
    c c \breathe c
    b b b
    b b b
    a2 \breathe a4
    b b b
    a f \breathe f
    b b b

    a2 r8 cis
    cis4\cresc cis cis
    d b r8 b\f
    b2 b8 b
    a2 \breathe d4
    d-> d-. d-.
    d-> d-. d-.
    c? c c
    c2 d4
    d-> d-. d-.

    d-> d-. d-.
    b b b
    a2 r4
    a\mf r r
    b r r
    e,-> e8 e e e \prit
    f4 r r
  }
  R2. \atem
  b4\f b8 b b b
  a2.\fermata \bar "|."
}