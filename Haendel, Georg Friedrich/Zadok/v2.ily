vb = \relative c' {
  \voiceconsts

  a8\mp a a a a a a a
  h h h h h h h h
  a a a a a a a a
  a a a a a a a a

  g g g g g g g g
  g g g g g g g g
  fis\< fis fis fis fis fis fis fis\!
  e\downbow\f r cis'16\downbow e e cis a8 r r4 \boxa

  \repeat volta 2 {
    e'8\downbow\p e e e e e e e
    fis fis fis fis fis fis fis fis
    e e e e e e e e
    cis cis cis cis cis cis cis cis

    d d d d d d d d
    d d d d d d d d
    cis\< cis cis cis cis cis cis cis\!
    h\f h\< h h h h h h\! \boxb

    e,2\ff e4\upbow e\upbow
    fis2 r4 fis\upbow
    e2 e4\upbow e\upbow
    e2 e4 r8 e\upbow

    fis2\downbow fis\upbow
    e4.\downbow e8\downbow e2\upbow
  }
  \alternative {
    { e2.\downbow r4 }
    { a2\downbow_\pral gis\upbow }
  }
  a2.\downbow\ff r4 \bar "|."
}