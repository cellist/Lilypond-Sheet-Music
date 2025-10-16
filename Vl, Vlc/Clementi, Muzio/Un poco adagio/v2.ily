vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4\p d' h d
    g, d' h d
    fis, d' a d
    g, d' h d

    e g d c
    h d g r
    c,2 cis
    d4 d, d' r
  }

  \repeat volta 2 {
    a' d, a' g
    fis d a' d,
    h' d, h' a
    g d h' d,

    e g d c
    h d g r
    c,,2 d4( d)--
    g2. r4
  }
}