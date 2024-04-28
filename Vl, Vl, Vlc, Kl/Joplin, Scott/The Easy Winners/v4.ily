vd = \relative c'' {
  \voiceconsts

  R2*4
  \repeat volta 2 {
    \boxa
    a8\segno e r cis'
    a e r cis'
    d, a' r fis
    a e r e
    a e r cis'
    a e r g

    h, gis'! r gis
    e'-- d-- cis-- h--
    a e r cis'
    a e r e
    d a' r a

    cis4 gis
    a8 a r fis
    e a r e
    h r e, r\coda
  }
  \alternative {
    { a4 r }
    { a' a' }
  }
  \repeat volta 2 {
    \boxb
    h,8 h r e,
    h' h r fis
    a a r e
    a a r h

    gis r gis r
    gis4 h8 gis
    a r a r
    a r e e
    fis r ais r

    fis r ais r
    h r fis r
    h r fis r
    dis a'? dis r
    r a dis r

    a,4-. a'-.
  }
  \alternative {
    { e,8-- e-- a4-- }
    { e8-- e-- \dsac a4-- }
  } \bar "||"
  a8\coda e' <a, a' cis a'>4 \boxc
  R2*2
  e'8 e e a
  fis4 r
  \repeat volta 2 {
    \boxd
    g8 h r h
    a d r a

    e e r a
    d a r a
    g h r h
    a d r a
    h gis r gis

    a4 a
    g?8 h r h
    a d r a
    e e r a
    d a r a

    g h r h
    a d r a
  }
  \alternative {
    { gis4 g | fis a }
    { gis g }
  }
  fis <d a' d fis>
  \repeat volta 2 {
    \boxe
    r8 <a' cis e> r <a cis e>
    r <a cis e> r <a cis e>
    r <a d fis> r <a d fis>
    r <a d fis> r <a dis fis>
    r <a cis e> r <a cis e>
    r <a cis e> r <a cis e>

    r <a d? fis> r <a d fis>
    r <a d fis> r <a d f>
    r <a cis e> r <a cis e>
    r <a cis e> r <a cis e>
    r <a d fis?> r <a d fis>
    r <a d fis> r <a dis fis>

    g h r h
    a d? r a
  }
  \alternative {
    { gis4 g | fis a }
    { gis g }
  }
  fis-. <d a' d fis> \bar "|."
}