vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b2\p
    b
    b
    b \breathe
    b\<
    c\!\>
    c\!
    c4 b \breathe

    b2
    b
    b
    b \breathe
    b4\< d
    es2\!\>
    f4\! es
    d2 \breathe
  }

  \repeat volta 2 {
    b\mf
    b \breathe
    b
    c
    g\cresc
    g4 as
    <g d'>2~\f
    <g d'>\fermata \breathe

    c
    c \breathe
    ces
    b \breathe
    b4\< d
    es2\!\>
    as,4\! b
    es,2 \breathe
  }
}