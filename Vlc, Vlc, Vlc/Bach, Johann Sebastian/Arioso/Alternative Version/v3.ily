vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d2.\mf d4---.
    cis2. cis4---.
    h2. h4---.
    a2. a4---.

    d2.\> cis4---.\!
    h2.\p a4---.
    gis2. gis4---.
    a2. gis4---.
    fis2. fis4---.\<

    gis2.\! gis4---.
    a2. cis4(-.
    d-. h-. e-. e)-.
  }
  \alternative {
    { a,1 }
    { a2. g?4---. }
  }

  \repeat volta 2 {
    \boxa
    fis2.\mf a4---.
    h2. c4---.
    dis,2.\< h'4---.\!
    e,2.\f e'4---.

    d?2. d4---.
    c2. c4---.
    h a-. h-. h---.
    e,2.\> d'4---.\! \boxb

    cis?2.\p a4---.
    d2. c4---.
    h2. d4---.

    g,2. fis4---.
    e2.\cresc d4---.
    cis2.\! a'4(-.

    d-. fis,-. h-. g)-.
    a2.\> a4---.\! \boxc
    d,2.\pp d4---.
    cis2. cis'4---.

    h2. h4---.
    a2. a4---.
    d,2.\cresc d4---.
    g2. e4---.

    a2. a4---.
  }
  \alternative {
    { h2.\f e,4( | fis g)-- a(-. a)-. | d2. g,4\mf }
    { h2.\f e,4---. }
  }
  fis-. g-. a-. a-.
  d1 \bar "|."
}