vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \repeat tremolo 4 d8 \repeat tremolo 4 a
    \repeat tremolo 4 d \repeat tremolo 4 a

    \repeat tremolo 4 d \repeat tremolo 4 g
    \repeat tremolo 4 cis, \repeat tremolo 4 fis

    \repeat tremolo 4 h, e e e, e
    \repeat tremolo 4 a \repeat tremolo 4 a

    \repeat tremolo 4 a a4 r
    a8 a e e a16. a'32 cis16. e32 a,4
  }
  
  \repeat volta 2 {
    \repeat tremolo 4 e8 \repeat tremolo 4 fis,
    \repeat tremolo 4 h \repeat tremolo 4 h

    \repeat tremolo 4 h h h fis' fis,
    \repeat tremolo 4 h \repeat tremolo 4 d

    \repeat tremolo 4 a \repeat tremolo 4 d
    \repeat tremolo 4 d \repeat tremolo 4 g,

    \repeat tremolo 4 g \repeat tremolo 4 a
    \repeat tremolo 4 a \repeat tremolo 4 a

    d d a a d2
  }
}