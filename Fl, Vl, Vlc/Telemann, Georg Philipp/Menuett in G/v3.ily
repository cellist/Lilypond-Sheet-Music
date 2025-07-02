vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2(\mp g,4)
    g'2( g,4)
    e' c( d)
    g,2.

    g'2(\f g,4)
    g'2( g,4)
    e' c( d)
  }
  \alternative {
    { g,-- h-- d-- }
    { g,2. }
  }

  \repeat volta 2 {
    g'2(\p e4)
    fis2( h4)
    e,\mf a(\< a,)

    d( fis e)\!
    fis2(\f a4)
    d,2( fis4)
    h,-- g-- a--

    d-- e-- fis--
    g2(\p f4)
    e2( c4)
    h a( g)

    d'2(\< c4)\!
    h2(\f g4)
    g'2( d4)

    e c( d)
  }
  \alternative {
    { g,-- h-- d-- }
    { g,2.\fermata }
  } \bar "|."
}