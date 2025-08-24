ve = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c2\p f
    g1
    c,2\< f\!
    es\> g\!
    c f,\cresc
    b2. h4\dim
    c2 g
    c,2.\! r4
  }

  \repeat volta 2 {
    c2\pp f
    c f
    c\< f\!
    b1\f\>
    b2\!\pp es,
    b' es,
    b'\< es\! \rit
    as,\> des,

    c1\!\p
    c'2. h4
    b!2.\< as4\!
    g2 des4(\cresc c)
    f2 b\ff
    c4(\dim h) b( a)
    as!2 g
    c,2.\! r4
  }
}