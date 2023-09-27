vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    h4(\mf d) e
    fis h, r
    ais(->\downbow h8) d e g
    fis4 fis r
    h,(_\dolc\<\upbow h' a?

    gis)\! g8(\downbow\> fis) fis[( g)]\!
    fis8.( g16 a4) a,
    d2 r4
  }

  \repeat volta 2 {
    d\f d c8.(\upbow\< h16)
    h4\! r dis8.( e16)
    e8 e' e,4-> d!->

    g8.( fis16) g8 d\upbow h[ d]
    g,4->\upbow g'(_\dolc fis)
    e8.( a16) g8 dis( e[ g])
    fis8.( eis16) fis2(
    h,4) h2->\downbow
  }
}