vc = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 r4
  \repeat volta 2 {
    c2.\mf
    g'
    c4\< h a
    g2.\!
    c,

    d4 e f
    g2.\>
    d\!\mf \breathe
    a'
    g
    c

    g2\< f4
    c'2.
    f,\!\>
    g\!
  }
  \alternative {
    { c, }
    { c }
  } \bar "|."
}