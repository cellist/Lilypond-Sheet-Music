vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    a1
    d2 d
    a1
    a
    f'2 f
    e1
    e

    a2 h
    e,1
    c
    f2 g
    c,1
    a
    d2 e
    a,1
  }

  \introb
  \repeat volta 2 {
    R1*4
    e'4\mf e e e

    f e f d
    e d e c
    d c d g,
    c c c' h
    a a r2

    a4 a r2
    d,4 d r2
    c4 c r f
    d f e e
    a d, e e
    a,1
  }
  \repeat volta 2 {
    R1*4
    a'4 a a h

    c h c a
    h a h g
    a g a fis?
    g a h h
    e, e r2

    e4 e r a,
    e' e a a
    e e f f
    cis cis d d
    e e e e
    a,1
  }
}