vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d2 d4 d
    d f! f2
    f4 f e f
    g f f2
  }

  \repeat volta 2 {
    f f4 f
    d es d2

    f! c4 d
  }
  \alternative {
    { d d d2 }
    { d4 d h2 }
  } \bar "|."
}