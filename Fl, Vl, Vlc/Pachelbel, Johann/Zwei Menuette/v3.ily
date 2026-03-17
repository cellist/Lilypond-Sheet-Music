vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    g2.
    g8 a g f e d
    c2.
    g'
    g

    g8 a g f e d
    c2.
    g'
  }

  \repeat volta 2 {
    d
    a
    h2 c4

    d2.
    d
    a2 h4
    c d2
    g2.
  }

  \introb
  \repeat volta 2 {
    a
    e4 fis gis
    a d, e
    a,2.
    a'

    e4 fis gis
    a d, e
    a,2.
  }

  \repeat volta 2 {
    a'2 e4
    f?2 d4
    c2 f4

    g?2 c,4
    c2 d4
    e4. fis8 gis4
    a e2
    a,2.
  }
}