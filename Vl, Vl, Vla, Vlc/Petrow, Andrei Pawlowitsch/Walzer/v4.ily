vd = \relative c {
  \voiceconsts
  \clef "bass"

  d2.\f
  fis
  e
  a2 a,4
  d2.\mf
  fis
  e
  a,

  \repeat volta 2 {
    d2--\mp r4
    a2-- r4
    h2--r4
    fis2-- r4
    e2-- r4
    e2-- r4
    a2 e4

    a-- r2
    d-- r4
    a2-- r4
    fis2-- r4
    cis'2-- r4
    h2-- r4
    h2-- r4
    e,2-- r4

    a-- e-- a--
    d2-- r4
    a2-- r4
    e-- h'-- d--
    g-- d-- h--
    a-- r2
    a-- r4
    d2-- r4

    d2-- r4
    d2-- r4
    a2-- r4
    g2-- r4
    gis2.
    a2 e4
    a2 a4
  }
  \alternative {
    { a2 e4 | a2 a4 }
    { fis2. }
  }
  h
  e,
  a
  d4 a fis
  d r2 % \bar "|."
}