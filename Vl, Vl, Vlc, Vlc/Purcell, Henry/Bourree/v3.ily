vc = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    a4(\downbow\f fis) d\upbow
    cis4.(\downbow h8 a4)
    h'\upbow fis\downbow g,\upbow
    a2\downbow r4
    d2.\downbow
    cis\upbow
    h4( a) d
    e2( a,4)
  }

  \repeat volta 2 {
    e'(\f cis) a
    d4.( e8) fis4
    h,( fis') e8( d)
    cis2( h4)
    R2.*2 \rall
    h4\upbow cis d8.( e16)
    cis2( d4)
  }
}