vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c2\p f,
    g1
    c2\< f,\!
    es\> g\!
    c f\cresc
    b,2. h4\dim
    c2 g
    c2.\! r4
  }

  \repeat volta 2 {
    c2\pp f
    c f4( es8 d)
    c2\< f,\!
    b2.\f\> g8( a)\!
    b2\pp es
    b es4( des8 c)
    b2\< es\! \rit
    as,?\f\> des

    c1\!\p
    c2. h4
    b!2.\< as4\!
    g2 des'4(\cresc c)
    f2 b,\ff
    c4(\dim h) b( a)
    as!2 g
    c,2.\pp r4
  }
}