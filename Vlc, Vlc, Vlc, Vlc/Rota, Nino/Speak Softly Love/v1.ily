va = \relative c' {
  \voiceconsts

  R1*3
  r2 r8\fermata \breathe a(\upbow\mf d f)
  \repeat volta 2 {
    e( d) f( d) e( d) b( c)
    a2 r8 a( d f)

    e( d) f( d) e( d) a( as)
    g2 r8 g(\f b cis)
    e2~  e8 g,( b cis)

    d2 r8 d,-- f-- c'!--
    b-- a?-- c-- b-- b-- a-- a-- cis,--
    d2\> r8 d' d des\!

    c?2 e4 d!8 b
    a2 r8 a( c a)
    g2~ g8 g( b gis)

    a2 r8 a(\mf d f)
    e( d) f( d) e( d) b( c)
    a2 r8 a( d f)

    e( d) f( d) e( d) a( as)
    g?2 r8 g(\f b cis)
    e2~  e8 g,(\< b cis)

    d2\! r8 d,-- f-- c'!--
    b-- a?-- c-- b-- b--a-- a-- cis--
  }
  \alternative {
    { d2\> r8 a(\!\mf d f) }
    { d1\fermata }
  } \bar "|."
}