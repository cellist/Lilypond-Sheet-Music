vb = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 4 r4
    h2\mf a4\prall
    g2-. r4
    c c c
    c2 h4
    a a2
    g4 g2
    c,2.
  }
  \alternative {
    { h2-. }
    { h-. }
  }

  \repeat volta 2 {
    \partial 4 r4
    R2.*6
    r4 a'' g
    fis2.-.
    h,2 a4
    g2.-.
    c4 c c

    c2 h4
    a a-. a
    g g-. g
    c,2.
    \partial 2 h2
  }

  \introb
  \repeat volta 2 {
    \partial 4 d4
    h'-. h-. a-.
    d2 r4
    c c c
    c2 h4
    r d d
    r d d
    r c c
    r2
  }
  \repeat volta 2 {
    r4
    a-. a-. d-.
    c-. c-. c-.
    h-. h-. c-.
    ais8 d, ais' d, h' d,

    c4 r2
    h4 r2
    h''4-. a?-. g-.
    fis r2
    h,4-. h-. a-.
    d2 r4
    c c c
    c2 h4
    r d d
    r d d
    r c c
    \partial 2 r2
  }

  \introc
  \repeat volta 2 {
    \partial 4 r4
    h h a
    g-. a-. h-.
    e e e
    e2 d4
    R2.*2
    c,2.
    h2
  }
  \repeat volta 2 {
    \partial 4 r4
    a'2 h4
    c2 r4
    h2 c4
    cis2 d4
    c!2-. r4
    d,2-. r4
    h''-. a-. g-.

    fis2-. r4
    h, h a
    g-. a-. h-.
    e e e
    e2 d4
    R2.*2
    a2.
    \partial 2 r2
  }

  \introd
  \repeat volta 2 {
    \partial 4 r4
    h'2 a4
    g2-. r4
    c, c c
    c2 h4
    a2-. r4
    g'2-. r4
    R2.
    r2
  }
  \repeat volta 2 {
    \partial 4 r4
    R2.
    a2-. r4
    R2.
    ais2 h4
    R2.
    h,,2-. r4
    h' a? g
    d'2 r4

    h'2 a4
    g2-. r4
    c, c c
    c2 h4
    a2 r4
  }
  \alternative {
    { g'2 r4 | R2. | \partial 2 r2 }
    { g2~ \rit g8 d }
  }
  c4 c8 h c d
  h2.\fermata \bar "|."
}