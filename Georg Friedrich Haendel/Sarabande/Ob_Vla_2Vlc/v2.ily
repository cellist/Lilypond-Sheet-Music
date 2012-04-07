vb = \relative c' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    e2\p e r4 fis
    dis2 dis r
    g g r4 a
    fis2 fis r4 gis

    a2 a r4 h
    g?2 g r4 h
    h2\cresc a r
    fis fis r

    e\f e r4 a
    dis,2 dis r
    g g r4 a
    fis2 fis r4 gis

    a2 a r
    g?2. e4 c'2
    c e h\>
    h h\! r
  }

  \repeat volta 2 {
    r4 h,\p e2 r
    r4 cis dis2 r
    r4 d? g2 r
    r4 e fis2 r

    r4 e a2 r
    r4 a g r r d
    c2 r r
    r1.
    r4 h e2 r

    r4 cis dis2 r
    r4 d? g2 r
    r4 e fis2 r
    r4 e a2 r

    r4 a g fis r g
    a c h e dis a
    r c h a g fis
  }

  \repeat volta 2 {
    e2\mp e1
    dis2 dis1
    g2 g1
    a2 a1
    a2 a1
    h2 h1

    h2 a1
    h1.
    e,2\f e1
    dis2 dis1
    g2 g1

    a2 a1
    a2 a1
    g a2
    r h4 e dis h
    h1.
  }
}