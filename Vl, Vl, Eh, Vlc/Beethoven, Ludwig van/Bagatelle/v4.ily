vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 r4
    c2.~
    c
    h2 a4~
    a g2~
    g2.~
    g~
    g4 g g
    g'( c8) r
  }

  \repeat volta 2 {
    \partial 4 r4
    R2.*4
    f,2.~
    f

    e2 d4~
    d( c8) r\coda
  }

  \repeat volta 2 {
    \partial 4 c'8_\lega h \trio
    a c h a g f
    e dis e a gis a
    d,! cis d g! fis g

    c, d e d c4
    R2.*3
    r4 r
  }

  \repeat volta 2 {
    \partial 4 g-._\pizz
    g-. r a-.
    a-. r h-.
    h-. r c-.
    c-. r c'8_\arco h
    a c h a g f
    e dis e a gis a

    d, cis d g! fis g
    c,! d e d c4
    R2.
    r2 g''4-.
    f-. r f-.
  }
  \alternative {
    { e-. r }
    { \partial 2. f-.\f g,-. r }
  }
  g-. r g-.
  r d d
  f r r
  r_\dcpc r \bar "||" r

  R2.*4
  f4 e8 r r4
  g,2.
  g
  g4-._\pizz c,-. g''-.
  c,-. r r
  r r \bar "|."
}