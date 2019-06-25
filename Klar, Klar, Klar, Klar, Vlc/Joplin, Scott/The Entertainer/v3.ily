vc = \relative c' {
  \voiceconsts

  R2*3
  r4 fis8--\f fis,\p
  \repeat volta 3 {
    r d'[-. r f]-.
    r g[-. r g]-.
    r g[-.\f r fis?]-.
    r g[-. g-. fis]\p

    r d[-. r f]-.
    r g[-. r g]-.
    g\f g-. r g-.
    fis r r4
    r8 d[-.\p r f]-.
    r g[-. r g]-.
    r g[-. r fis?]-.
    r d[-.\> g]-. r\!

    r g[-.\mf r g]-.
    r g[-. r g]-.
    r g[-.\< r fis]-.
  }
  \alternative {
    { g4\!\f r }
    { g~ g16 h(\f c cis) }
    { g4. r8 }
  }

  \repeat volta 2 {
    d'8 e16( d~ d) h( c cis)

    d8 e16( d~ d8) r
    R2
    r4. h16(\f c?)
    d8 e16( d~ d) h( c cis)
    d8 e16( d~ d8) r
    a16 a8-> a16~-> a8 a
    a4~ a16 h(\> c cis)

    d8\! e16(\p d~ d) h( c cis)
    d8 e16( d~ d8) r
    R2
    r4. h,8
    c?[ c b b]
    h![\< h h h]\!

    cis cis c16-.\> c8 h16~
  }
  \alternative {
    { h4\! r16 h'(\f c cis) }
    { h,4 r }
  }
  r8 d[-. r f]-.
  r g[-. r g]-.
  r g[-.\f r fis?]-.
  r g[-. g-. fis]\p
  
  r d[-. r f]-.
  r g[-. r g]-.
  g\f g-. r g-.
  fis r r4
  r8 d[-.\p r f]-.
  r g[-. r g]-.
  r g[-. r fis?]-.
  r d[-.\> g]-. r\!
  
  r g[-.\mf r g]-.
  r g[-. r g]-.
  r g[-.\< r fis]-.
  g4.\!\f r8 \bar "|."
}