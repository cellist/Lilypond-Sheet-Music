va = \relative c' {
  \voiceconsts
  \clef "treble"

  R1*2
  r4 e\upbow\mp g a
  \repeat volta 2 {
    h e, g4. e8
    f2 r4 f \time 2/4
    a h \time 4/4
    c a fis?4. dis8
    e2 r4 h' \time 2/4
    h c \time 4/4
    d? g, a4. h8

    a2 r4 a \time 2/4
    h c \time 4/4
    c a fis dis
    e2 r4 h' \time 2/4
    h c \time 4/4
    d? g, a4. h8
    a2 r4 a \time 2/4
    h c \time 4/4
    c2 h
    r4 fis\upbow g a

    a2 g
    r4 c\upbow a4. f8
    e2. e4
    dis e fis? g
  }
  \alternative {
    { e2 r4 e | dis e fis g | e2. r4 | r e g a }
    { e2 r4. e8 }
  } \time 5/4

  dis4 e fis2 r8 g \time 4/4
  e2.\dim r4
  R1
  <g h>\fermata\pp \bar "|."
}