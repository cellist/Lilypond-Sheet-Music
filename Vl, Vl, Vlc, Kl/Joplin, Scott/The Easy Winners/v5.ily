ve = \relative c {
  \voiceconsts
  \clef "bass"

  R2*3
  a8-. r e-. r
  \repeat volta 2 {
    \boxa
    a-.\segno r e-. r
    a-. r e-. r
    d'-. r a-. r
    a'-. r e,-. r
    a-. r e-. r
    a-. r ais-. r

    h-. r e,-. r
    e'-- d-- cis-- h--
    a-. r e-. r
    a-. r e-. r
    d'-. r a-. r

    cis-. r cis4--
    d8-. r a-. r
    e'-. r e,-. r
    h'-. r e,-. r\coda
  }
  \alternative {
    { a-- e-- fis-- gis-- }
    { a4 a' }
  }
  \repeat volta 2 {
    \boxb
    gis,-. e-.
    gis-. gis'8-- his,--
    cis4-. a-.
    cis-. e8-- fisis--

    gis4-. e-.
    gis-. e8-- his--
    cis4-. a-.
    cis-. e8-- h?--
    fis?4-. cis'-.

    fis,-. cis'-.
    h-. fis-.
    h-. fis--
    dis'8-- a'-- dis,-- r
    r a-- dis-- r

    e4-. cis-.
  }
  \alternative {
    { e8-- e-- a,4-- }
    { e'8-- e-- \dsac a,4-- }
  } \bar "||"
  a8\coda e a'4 \boxc
  R2*2
  a,8 e' a, cis
  d d e fis
  \repeat volta 2 {
    \boxd
    g,4-. e'8-- eis--
    fis-. r d-. r

    e-. a,-. e'-- eis--
    fis-. r a,-. r
    g-. h-. e-- eis--
    fis-. r d-. r
    h-. r e,-. r

    a4-- a8-- fis--
    g-. h-. e-- eis--
    fis-. r d-. r
    e?-. a,-. e'-- eis--
    fis-. r a,-. r

    g h e eis
    fis r a, r
  }
  \alternative {
    { h e, a a | d a d fis }
    { h, e, a a }
  }
  d-. a-. d4--
  \repeat volta 2 {
    \boxe
    e8-. r cis-. r
    e-. r e,-. r
    fis'-. r d-. r
    fis-. r d-- dis--
    e-. r cis-. r
    a-. r cis-. r

    fis-. r d?-. r
    fis,-. r fis'-- eis--
    e!-. r cis-. r
    e-. r e,-. r
    fis'-. r d-. r
    fis-. r a,-. r

    g h e g,
    fis' d a d
  }
  \alternative {
    { h e, a a | d a fis' eis }
    { h e, a a }
  }
  d-. a-. d4 \bar "|."
}