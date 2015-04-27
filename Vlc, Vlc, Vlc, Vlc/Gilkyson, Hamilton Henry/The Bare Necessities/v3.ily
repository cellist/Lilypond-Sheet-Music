vc = \relative c' {
  \voiceconsts

  \partial 4 r4
  R1*4
  \repeat volta 2 {
    r4 es2\mf d4
    es es es es
    b b a a
    b b8 b~ b4 r
    f f2.
    d2 d
    g4. f8 e?4 d

    c r b'2
    a a
    es'2. es4
    b b b b
    b r r2
    c d
    h b
    a4 f b2

    c4 r r2
    b2 b~
    b4 r r2
    r4 a2 a4~
    a r r2
    b b~
    b4 r r2
    r4 c2 c4~

    c r es2
    f1
    des
    c2. c4
    b2 g
    a4 a a8 a a4

    a a a a
    g2 fis4 d?
    d g a r
    a e? f?2
    d4 a' c b
    a c b a
    d8 d d2 d4

    a a a a
    g2 fis4 d
    d g a r
    a e f?2
    d4 a' c b
    a c b a
    d8 d d2 d4

    b b b b
    f2 d
    g g
  }
  \alternative {
    { r4 a( b2) | a4 r r2 }
    { r4 a( b2) }
  }
  r4 a( b2)
  r4 a( b2)
  a4 r c\fermata \bar "|."
}