va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    g2\p g r4 a
    fis2 fis r
    h h r4 c
    a2 a r4 h

    c2 c r4 d
    h2 h r4 h
    e2\cresc e r4 fis
    dis2 dis r

    g,\f g r4 a
    fis2 fis r
    h h r4 c
    a2 a r4 h

    c2 c r4 d
    h2. h4 e dis
    e fis g2 fis4( e)\>
    e2 e\! r
  }

  \repeat volta 2 {
    g,2.\p h4 a g
    fis2 r r
    h2. d4 c h
    a2 r r4 h

    c2. e4 d c
    h2 r r4 h
    e2. g4 fis e
    dis fis h, dis fis, a

    g2. h4 a g
    fis2 r r
    h2. d?4 c h
    a2 r r4 h

    c2. e4 d c
    h2 r4 h e2~
    e4 fis g2 fis
    e1 r2
  }

  \repeat volta 2 {
    g,2\mp g1
    fis2 fis1
    h2 h1
    a2 a1
    c2 c1
    h2 h1

    e2 fis2. e4
    dis1.
    g,2\f g1
    fis2 fis1
    h2 h1

    a2 a1
    c2 c1
    h2. h4 e dis
    e fis g2 fis4( e)
    e1.
  }
}