va = \relative c'' {
  \voiceconsts

  \introa
  d4.->\ff cis8 h4 ais
  h g-> fis-> e->
  a-> r \afterGrace cis2(\trill { h16[ cis] }
  d4) r r a8\p a
  \repeat volta 2 {
    a4-> a-> r ais8 ais
    h4-> h-> r a!8 a
    a4 d cis h
    cis2. a8\downbow a

    a4-> a-> r ais8 ais
    h4-> h-> r a!8 a
    a4 g' fis eis
    fis2. a,8\downbow a
    a4-> a-> r ais8\downbow ais

    h4-> h-> r a!8 a
    a4\< d cis h\!
    <e,? cis'>2 r4 e'8\ff e
    e4 d r d8 d

    d4 cis r cis8 cis
    h4 d cis h
  }
  \alternative {
    { a2.\> a8\!\downbow\p a }
    { a4 a8\>\downbow a a4 a\! }
  }
  
  \repeat volta 2 {
    fis'2.(\p cis4)
    d(-. d)-. a-. fis-.
    g4.( a8) a4(-. a)-.
    a1
    g'2.(\downbow cis,4)
    d(-. cis)-. h g

    fis4.( a8) a[(-. r a)]-. r
    a1
    fis'2.(\downbow a,4)
    c(-. c)-. c c
    h4.(\cresc e8) e[(-. r e)]-. r

    eis2. eis4
    fis\f r r2
    R1
    <e,? h'>4 r <e cis'?> r
  }
  \alternative {
    { <d d'> a'8\>\downbow a a4 a\! }
    { <d, d'>4 \fine <d d'>8\downbow <d d'> <d d'>4 r }
  }
  \bar "|."

  \introb
  R1*2
  \repeat volta 2 {
    d'2\p g4( dis)
    e2 g
    fis1

    c'
    d,?2 fis4( dis)
    e2 fis
    d?1
    h'
    h8 r4. h8[(-. r h)]-. r

    h r4. h8[(-. r h)]-. r
    c2 c4.(-. c8)-.
    c1
    c2\downbow c4.(-. c8)-.
    c1

    h2\downbow h4.(-. h8)-.
    h1\<
    d,2\!\downbow\mf g4( dis)
    e2_\cpap g
    fis1
    c'
    d,?2 fis4( dis)

    e2 fis
    d?1
    h'
    r2 h4.--\downbow\ff h8--\upbow
    h2 h4(-- h)--
    d2. gis,4

    c2 g!
    h2. d,4--\upbow
    a'2. d,4--\upbow
    <h g'> r \afterGrace fis'2(\trill\downbow { e16[ fis]) }
    <h, g'>4 \dcaf <h g'>8 <h g'> <h g'>4 r
  }
}