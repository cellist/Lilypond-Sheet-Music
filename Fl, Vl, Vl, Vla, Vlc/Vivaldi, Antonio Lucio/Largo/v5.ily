ve = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \repeat tremolo 6 h8\p \repeat tremolo 6 h
    \repeat tremolo 6 e, \repeat tremolo 6 fis

    \repeat tremolo 6 h \repeat tremolo 6 h
    \repeat tremolo 6 cis \repeat tremolo 6 cis
    fis, fis fis cis' cis cis, fis2.
  }

  \repeat volta 2 {
    \repeat tremolo 6 fis8 \repeat tremolo 6 fis
    \repeat tremolo 6 cis' \repeat tremolo 6 fis,
    \repeat tremolo 6 h \repeat tremolo 6 e,

    \repeat tremolo 6 a \repeat tremolo 6 d,
    \repeat tremolo 6 h' e, e e eis eis eis

    \repeat tremolo 6 fis \repeat tremolo 6 h
    \repeat tremolo 6 e, \repeat tremolo 6 fis
    h h h fis fis fis h2.\fermata
  }
}