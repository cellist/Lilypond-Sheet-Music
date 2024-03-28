vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4\downbow\f d,\upbow d'\upbow
    cis4.( h8 a4)
    h\upbow fis\downbow g\upbow
    a2(\downbow d,4)
    d'\downbow d,\upbow d'\upbow
    cis2\downbow cis4
    h( a) d
    e( e, a)
  }

  \repeat volta 2 {
    a'\downbow\f a,\upbow a'\upbow
    fis4.( e8) d4
    g( d) e
    fis2( h4)
    g2( a4)
    cis,2( d4) \rall
    g\upbow e d
    a2( d4)
  }
}