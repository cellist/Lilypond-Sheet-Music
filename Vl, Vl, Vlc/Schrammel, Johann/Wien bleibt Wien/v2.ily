vb = \relative c' {
  \voiceconsts

  \introa
  d4.->\ff cis8 h4 ais
  h g'-> fis-> e->
  fis-> r g2
  fis4 r r fis8\p fis
  \repeat volta 2 {
    fis4-> fis-> r fis8 fis
    fis4-> fis-> r fis8 fis
    fis4 fis fis fis
    g2. g8\downbow g

    g4-> g->r g8 g
    g4-> g-> r g8 g
    g4 h a gis
    a2. fis8\downbow fis
    fis4-> fis-> r fis8\downbow fis

    fis4-> fis-> r fis8 fis
    fis4\< fis fis fis\!
    <cis a'>2 r4 gis'8\ff gis
    gis4 fis r fis8 fis

    fis4 e r e8 e
    d4 fis e d
  }
  \alternative {
    { cis2.\> a'8\!\downbow\p a }
    { cis,4 r r2 }
  }
  
  \repeat volta 2 {
    d'2.(\p a4)
    h(-. ais)-. fis-. d-.
    cis4.( g'?8) g4(-. g)-.
    g1
    cis2.(\downbow a?4)
    h(-. a)-. g cis,

    d4.( fis8) fis[(-. r fis)]-. r
    fis1
    d'2.(\downbow fis,4)
    a(-. a)-. a a
    g4.(\cresc e8) e[(-. r e)]-. r

    h'2. h4
    a\f r r2
    R1
    g4 r g r
  }
  \alternative {
    { <fis a> r r2 }
    { <fis a>4 \fine <fis a>8\downbow <fis a> <fis a>4 r }
  }
  \bar "|."

  \introb
  r <h, d>\mf r <h d>\>
  r <h d> r <h d>\!
  \repeat volta 2 {
    h'2\p h4(-- h)--
    h2 h
    c1

    fis
    c2 c4(-- c)--
    c2 c
    h1
    d
    g8 r4. fis8[(-. r e)]-. r

    dis r4. e8[(-. r g)]-. r
    fis2 dis4.(-. e8)-.
    e1
    fis2\downbow dis4.(-. e8)-.
    e1
    e2\downbow cis4.(-. d?8)-.

    d1\<
    h2\!\downbow\mf h4(-- h)--
    h2_\cpap h
    c1
    fis
    c2 c4(-- c)--

    c2 c
    h1
    d
    r2 g4.--\downbow\ff g8--\upbow
    g2 fis4(-- f)--
    e2. e4

    a2 c,
    d2. d4--\upbow
    c2. c4--\upbow
    d r c2\downbow

    <d, h'>4 \dcaf <d h'>8 <d h'> <d h'>4 r
  }
}