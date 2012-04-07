vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    h2\p h r
    h h r
    d d r
    d d r

    e e r
    e e r4 d
    c2\cresc e r
    h2. a4 g fis
    h2\f h r

    h h r
    d d r
    d d r
    e d r

    d2. h4 g'2
    a h a\>
    g g\! r
  }

  \repeat volta 2 {
    r1.
    r2 r4 a,\p h fis
    g2 r r
    r r4 cis d2
    r1.

    r2 r4 fis e r
    r h' a2. r4
    R1.*2
    r2 r4 a, h fis
    g2 r r

    r r4 cis d2
    r1.
    r2 r4 d c h
    c a h2 h
    e1 r2
  }

  \repeat volta 2 {
    h2\p h1
    h2 h1
    d2 d1
    d2 d1
    e2 e1
    e2 e1

    g2 fis1
    fis1.
    h,2\f h1
    h2 h1
    d2 d1

    d2 d1
    e2 e1
    e2 e1
    a2 h a
    g1.
  }
}