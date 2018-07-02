vd = \relative c {
  \voiceconsts

  r4 h\upbow\mp cis dis
  e2 h
  e h
  \repeat volta 2 {
    e h
    f' c? \time 2/4
    f4 c \time 4/4
    h2 h
    e h \time 2/4
    e,4 fis? \time 4/4
    g2 d'?
    f, c' \time 2/4

    f4 c \time 4/4
    h2 dis,
    e e \time 2/4
    e4 fis? \time 4/4
    g2 d'?
    f, c' \time 2/4
    f4 c \time 4/4
    e2 e
    h cis4 dis
    c!2 g

    f4 a' f c
    <e, h'>2 h'
    h h
  }
  \alternative {
    { c g | h fis? | e h' | e,8 r4. cis'4\downbow dis }
    { c!2 g }
  } \time 5/4
  h fis2. \time 4/4
  e2\dim r

  e4\downbow r h' r
  e1\fermata\pp \bar "|."
}