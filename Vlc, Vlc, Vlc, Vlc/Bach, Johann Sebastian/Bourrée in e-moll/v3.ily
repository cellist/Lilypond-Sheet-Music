vc = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    h-. r h-. r
    dis-. r h-. r
    g a h h
    h r r2
    r4 e, e8 r4.
    r4 c'8 c c r4.
    r4 fis, g8 r4.

    r4 h8 h h r4.
    R1*3
    r2 r4 cis
    c!8 c c r r2
    R1
    r4 a8 g a r4.
    a2 g
    fis4-. r r e'

    d?8 r4. r4 h
    c8 r4. r4 a
  }
  \alternative {
    { g2. r4 }
    { g2. r4 }
  }
  
  \repeat volta 2 {
    d'2 d
    d4-. a'8 g a2
    R1
    a,4-. a8 g a4 r
    e' r r2
    R1*2

    r2 r4 a,
    d,2 fis
    g1
    ais2 h4-. r
    r2 r8 e d cis
    r4 e dis2
    e4 h8 c h2
    r4 d?8 r cis4 h
    ais1
    h4 r d-. e

    d8 r4. r2
    r h
    a r
    r a4 r
    g r r8 g fis e
    dis2 r
    R1*4
    dis'4 r dis r
    R1
    e4 r e r
    R1

    r4 g fis-. r
    r2 r4 a,
    e r r2
    R1
    r4 fis c'? r
    r2 r4 h
    c8 r4. r4 h
    h8 r4. r2
    R1*2
    r2 r4 g

    a r r2
    R1
    h4-. r h-. r
    dis r r dis-.
    e-. c-. h h
  }
  \alternative {
    { h2. g4 }
    { h2. r4 }
  }
  \bar "|."
}