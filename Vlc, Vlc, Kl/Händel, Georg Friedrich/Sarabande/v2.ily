vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    a2\mf a r4 e'
    cis2 cis r
    c! c r4 g'
    e2 e r4 fis
    d2 d r4 a'
    f?2 f r4 d
    a'2 g r4 g
    e2 e r \boxa

    a, a r4 e'
    cis2 cis r
    c! c r4 g'
    e2 e r4 fis
    d2 d r4 g
    c,2. r4 g'2
    b, d g \fine
    f? f r
  }

  \repeat volta 2 {
    r4 a, d2 r
    r4 h r g a e
    r c' f2 r
    r4 d r h c2
    r4 d g2 r
    r4 g f e d2

    r4 a' g2 r
    e2. r4 a,2 \boxb
    r4 b d2 r
    r4 h r g a e
    r c' f2 r
    r4 d r h c2

    r4 d g2 r
    r4 g f e r f
    g b,? a d cis g'
    f b, a g f e
  }

  \repeat volta 2 {
    a2 a1
    cis2 cis1

    f2 f1
    e2 e1
    d2 g1
    f2 f1
    a2 g1
    e1. \boxc
    a,2 a1
    cis2 cis1

    f2 f1
    e2 e1
    d2 g1
    f g2~
    g4 b, a d cis e \dcaf
    f1.
  }
}