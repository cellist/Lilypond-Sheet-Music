vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r4 r8 c(\mf d c)
    h4. h8( c h)
    a4. a8( h a)
    g4. g8( a g)
    f4 e d

    r h' gis
    a r f
    c(\> h) r\!
  }

  \repeat volta 2 {
    r r8 cis'(\f d e~
    e) cis d4. c8
    h4 r8 h( c d~

    d) h c4. b8
    a4 d d
    d8 f e d4 c8
    r f,4 e d8
    e4 r2
    r4 r8 c'\((\mf d c)
    h?4.\) h8( c h)

    a4. a8( h a)
    g4. g8( a g)
    f4 e d
    h' gis a
    r8 h a4 gis
  }
  \alternative {
    { a2 r4 }
    { a2. }
  } \bar "|."
}