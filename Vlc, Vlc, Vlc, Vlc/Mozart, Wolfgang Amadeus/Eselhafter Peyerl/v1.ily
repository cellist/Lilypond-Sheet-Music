va = \relative c' {
  \voiceconsts

  \repeat volta 3 {
    a4. a8 a\< a a a\!
    fis4\> d r2\!
    a'4. a8 a\< a a a\!
    fis4\> d r8\! d d d
    h'2 r8 d, d d
    a'2 r8 fis fis fis
    e4\> h' a cis,
  }
  \alternative {
    { d8\!\< d d d d d\! d d }
    { d4 r r2 }
  } \bar "|."
}