vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a4 h c d c h
    c d e f2.
    e e,
    a a'
    g g,

    c d2 e4
    f e f d2 e4
    f e f d2 c4
    h2 a4 d, e f
    e e'( h) e,2 r4
  }

  \repeat volta 2 {
    c' h c b a b

    a a' g f2.
    g a
    d, f
    e fis
    g fis4 d fis
    g2 r4 gis e gis

    a2 r4 a, c a
    d2 r4 d f? d
    h d h gis2 e4
    f2 r4 d' e e,
    a a'( e) a,2 r4
  }
}