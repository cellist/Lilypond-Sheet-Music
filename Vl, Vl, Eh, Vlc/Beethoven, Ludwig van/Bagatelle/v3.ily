vc = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 g4(\p
    c,2 e4
    gis2 a4~
    a g!2
    fis4 g2)~
    g2.~
    g2.~
    g4 g g
    f?( e8) r
  }

  \repeat volta 2 {
    \partial 4 r4
    R2.
    r4 f( d
    e a,8 h c d)
    e4( a,8) r c4(
    f,2 a4
    cis2 d4~

    d a2
    h4 c8) r\coda
  }

  \repeat volta 2 {
    \partial 4 e4\p \trio
    e2( a4)
    gis-. r g-.
    f-. r h-.

    c-. r c8_\lega h
    a c h a g f
    e dis e a gis a
    d,! cis d g fis g
    c h c4
  }

  \repeat volta 2 {
    \partial 4 r8 g,-.
    g4-. r r8 a-.
    a4-. r r8 h-.
    h4-. r r8 c?-.
    c4-. r r
    R2.
    r2 g'4-.

    f-. r f-.
    e-. r e
    e2( a4)
    gis-. r cis-.
    d-. r h-.
  }
  \alternative {
    { c-. r }
    { \partial 2. d-. r h-. }
  }
  d-. r h,-.
  d-. h h
  d r r
  r_\dcpc r \bar "||" r

  r r f~
  f8\cresc e d c h a
  g c d e f4~\f
  f( e8) r d4~\sf
  d c8 r r4
  g2.
  g
  h4-.\> c-. d-.
  e-. r g-.\!\pp
  c,-. r \bar "|."
}