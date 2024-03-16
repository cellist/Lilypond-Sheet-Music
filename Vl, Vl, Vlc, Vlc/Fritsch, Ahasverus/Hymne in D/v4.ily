vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 d4\p
    d fis cis d
    g,2. g'4
    a g fis e

    a a, d \breathe d\mf
    h\< h cis\! a
    d2.\< h4\!
    fis' cis\> d e\!

    a,2 r4
  }

  \repeat volta 2 {
    d\p
    cis\cresc d fis d
    g2. g4
    fis e8 d cis4 h\f

    a2\> a4 \breathe d\!\mf
    g e a a,
    h2. cis4
  }
  \alternative {
    { d\dim h8 a g4 a | d2\p r4 }
    { fis\dim h,8 a g4 a }
  }
  \partial 2. d2\p r4 \bar "|."
}