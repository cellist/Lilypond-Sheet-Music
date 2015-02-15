ve = \relative c' {
  \voiceconsts
  \clef "bass"

  c1~\mf
  c4 c c c
  c1~
  c4 c c c
  \repeat volta 2 {
    c1~
    c4 c c c
    f1
    c~

    c4 c c c
    a1
    g1~

    g4 g g g
    c1~

    c4 c c c
    f1
    c
    a
    g

    c~
    c4 c c c
    c1 \bar "||" \segn

    c4 r c c
    g'2 g,4 g

    g2 g4 g
    f2 f4 f
    c'2 c4 c
    g'2 g,4 g
    g2 g4 g

    f2 f4 f
    c'1~
    c2 r
    c1~
    c4 c c c

    f1
    c
    a
    g

    c~
    c4 c c c
    c1~
    c4 c c c
  } \segn
  c1 \bar "|."
}