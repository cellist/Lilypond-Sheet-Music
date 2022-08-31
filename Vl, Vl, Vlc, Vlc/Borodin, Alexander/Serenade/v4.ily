vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4---.\pp c8 c c c
    f r f r f r
    c r c r c r
    f r r4\fermata f\p
    f f f

    f f \breathe f
    f f f
    f2 \breathe f4
    f f \breathe f
    f f f
    f f f
    f2 \breathe f4
    c c c

    c c \breathe c
    c c c
    f2 r8 es
    es4\cresc es es
    d des r8 des\f
    c2 c8 c
    f2 \breathe b8 a

    g4-> b-. b-.
    g-> b-. b-.
    b b b
    a2 b8( a)
    g4-> b-. b-.
    g-> b-. b-.
    c, c c
    f2 r4
    c\mf r r

    c r r
    c r r \prit
    c-> c8 c c c
  }
  c'2.-> \atem
  c,4\f c8 c c c
  f2.\fermata \bar "|."
}