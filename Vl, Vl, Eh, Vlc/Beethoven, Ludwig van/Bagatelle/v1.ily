va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 r4
    R2.*3
    r4 r g(
    f2 a4
    cis2 d4~
    d c!2
    h4 c8) r
  }

  \repeat volta 2 {
    \partial 4 r4
    d,2.~
    d
    cis2 c4
    h c8 r r4
    r r f'~
    f8 e d c h a

    g c d e f4~
    f( e8) r\coda
  }

  \repeat volta 2 {
    \partial 4 r4 \trio
    R2.*3
    r2 g,4-.
    c2( d4)
    e r e-.
    f-. r d-.
    c-. r
  }

  \repeat volta 2 {
    \partial 4 r
    r g-._\pizz r
    r a-. r
    r h-. r
    r c-. \breathe g,_\arco
    c2( d4)
    e-. r e-.

    f-. r d-.
    e-. r g
    c2( d4)
    e-. r e-.
    f-. r d-.
  }
  \alternative {
    { c-. r }
    { \partial 2. f-. r d,-. }
  }
  f-. r d,-.
  f-. g8 g' g, g'
  g4 r r
  r_\dcpc r \bar "||"

  c(\p\coda
  f,2 a4
  cis2 d4~
  d c!2
  h4 c8) r r4
  R2.
  c2.
  h
  R2.
  r4 r h-._\pizz
  c-. r \bar "|."
}