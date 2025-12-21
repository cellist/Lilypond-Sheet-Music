va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d2(\mf es4)--
    a,-- b-- r
    c(-> b8)-- d-- es-- c--
    b4-- a-- r
    b(\<^\dolc d4. des8
    c4.)\! f8 f( g)

    f8.( es16 d?4) \acciaccatura d8 c8.( b16)
    b2 r4
  }

  \repeat volta 2 {
    b--\f d-- c8.(\< h16)
    h4\! r d8.(\> es16)
    es4--\! es(-> g16 f es f)

    g2-> r4
    es8.(^\dolc g16) g4( f)
    es8.( d16 c8) d( es c)
    b?4. b8 a4
    b-- b2->
  }
}