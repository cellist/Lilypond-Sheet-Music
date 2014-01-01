vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 r4
    R2.*4
    f2.~
    f
    e2 d4~
    d( c8) r
  }

  \repeat volta 2 {
    \partial 4 a'4(
    d,2 f4
    a2 b4~
    b a2
    gis4 a8) r r4
    R2.*2

    r4 r f~
    f( e8) r\coda
  }

  \repeat volta 2 {
    \partial 4 g,4 \trio
    c2( d4)
    e-. r e-.
    f-. r d-.

    e-. r e-.
    e2( a4)
    gis r cis-.
    d-. r f,-.
    e-. r
  }

  \repeat volta 2 {
    \partial 4 r8 g,-.\ff^\pizz
    r4 g-. r8 a-.
    r4 a-. r8 h-.
    r4 h-. r8 c-.
    r4 c-. \breathe e,\p_\arco
    e2( a4)
    gis-. r cis-.

    d-. r h-.
    c-. r c8 h
    a c h a g f
    e dis e a gis a
    d cis d g,! fis g
  }
  \alternative {
    { c! h c4 }
    { \partial 2. fis,!8[ g r g fis g] }
  }

  r g[ fis g r g]
  fis g r4 r
  g r r
  r_\dcpc r \bar "||"

  r4\coda
  f'2.~
  f
  e2 d4~
  d( c8) r r4
  h4( c8) r d,4~\p
  d2.~
  d
  d4-._\pizz e-. h'-.
  c-. r d-.
  e-. r \bar "|."
}