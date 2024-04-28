vc = \relative c {
  \voiceconsts
  \clef "tenor"
  
  R2*2
  e4 e'16 d cis h
  a8-. e'-. e,-. e'-.
  \repeat volta 2 {
    \boxa
    a,-.\segno e'-. e,-. e'-.

    a,-. e'-. e,-. e'-.
    d-. a'-. a,-. a'-.
    a,-. e'-. e,-. e'-.
    a,-. e'-. e,-. e'-.
    a,-. e'-. ais,-. g'-.

    h,-. gis'!-. e,-. gis'-.
    e-- d-- cis-- h--
    a-. e'-. e,-. e'-.
    a,-. e'-. e,-. e'-.
    d-. a'-. a,-. a'-.

    cis,-. gis'-. cis,4--
    d8-. a'-. a,-. a'-.
    e-. a-. e,-. e'-.
    h-. e-. e,-. e'-.\coda
  }
  \alternative {
    { a,-- e-- fis-- gis-- }
    { a e' <a, a' cis a'> r }
  }
  \repeat volta 2 {
    \boxb
    gis-. e'-. e,-. e'-.
    gis,-. e'-. gis-- his,--
    cis-. a'-. a,-. a'-.
    cis,-. a'-. e-- fisis,--

    gis-. e'-. e,-. e'-.
    gis,-. e'-. gis-- his,--
    cis-. a'-. a,-. a'-.
    cis,-. a'-. e-- h?--
    fis-. fis'-. cis-. fis-.

    fis,-. fis'-. cis-. fis-.
    h,-. fis'-. fis,-. fis'-.
    h,-. fis'-. fis,4--
    dis'16 fis a his dis dis8 dis16~
    dis fis, a his dis4

    e cis
  }
  \alternative {
    { h?8 h a4 }
    { h8 h \dsac a e }
  } \bar "||"
  a4\coda a' \boxc
  R2*2
  a,,8 e a cis
  d d e fis
  \repeat volta 2 {
    \boxd
    g,-. h-. e-- eis--
    fis-. a,-. d-. a-.

    e'-. a,-. e'-- eis--
    fis-. d-. a-. fis'-.
    g,-. h-. e-- eis--
    fis8-. a,-. d-. a-.
    h-. gis'-. e,?-. h'-.

    a-- dis16 e-- a,8-- fis--
    g?-. h-. e-- eis--
    fis-. a,-. d-. a-.
    e'-. a,-. e'-- eis--
    fis-. d?-. a-. fis'-.

    g, h e eis
    fis d a d
  }
  \alternative {
    { h e, a a | d a d fis }
    { h, e, a a }
  }
  d-. a-. d4--
  \repeat volta 2 {
    \boxe
    e8-. a, cis a
    e'-. a, e16 a' gis g
    fis8-. a, d a
    fis'-. a, d-- dis--
    e8-. a, cis a
    e'-. a, cis a

    fis'-. a, d a
    fis' a, fis'-- eis--
    e!-. a, cis a
    e'-. a, e16 a' gis g
    fis8-. a, d a
    fis'-. d a fis'

    g, h e g,
    fis' d a d
  }
  \alternative {
    { h e, a a | d a fis' eis }
    { h e, a a }
  }
  d-. a-. <d a' d fis>4 \bar "|."
}