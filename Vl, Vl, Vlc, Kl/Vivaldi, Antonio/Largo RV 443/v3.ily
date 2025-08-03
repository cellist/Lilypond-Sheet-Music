vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \repeat unfold 12 e8
    \repeat unfold 6 a, \repeat unfold 6 h
    \repeat unfold 12 e

    \repeat unfold 12 fis
    h, h h fis' fis fis, h2.
  }

  \repeat volta 2 {
    \repeat unfold 12 h8
    \repeat unfold 6 fis' \repeat unfold 6 h,
    \repeat unfold 6 e \repeat unfold 6 a,
    \repeat unfold 6 d \repeat unfold 6 g,

    \repeat unfold 6 e' a, a a ais ais ais
    \repeat unfold 6 h \repeat unfold 6 e
    \repeat unfold 6 a, \repeat unfold 6 h

    e e e h h h e2.\fermata
  }
}