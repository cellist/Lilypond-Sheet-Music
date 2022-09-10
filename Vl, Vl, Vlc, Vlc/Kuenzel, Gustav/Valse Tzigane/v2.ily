vb = \relative c'' {
  \voiceconsts

  \partial 2 r4 r
  \repeat volta 2 {
    \boxa
    r g\p g
    r\< e e\!
    r dis dis
    r fis fis \ruba
    r e fis
    r c c
    r\> c c\!
    fis r \rit r

    r g g \atem
    r e e
    r\< <c fis> <c fis>\!
    fis r r
    r \accl e\p e
    r e e
    r fis fis
  }
  \alternative {
    { e\fermata r r }
    { e\fermata r r }
  }

  \repeat volta 2 {
    \boxb
    r fis\mf fis
    r fis fis
    r g g
    r e es
    r fis fis
    r\< fis fis\!

    r g g
    r e\mf es
    r fis fis
    r fis fis
    r g g
    r e es
  }
  \alternative {
    { r \tenu fis fis | \accl <c fis>2. | r4 <g' h> <h d> | <d g> r r }
    { r fis, fis }
  }
  \accl <c fis>2.
  r8\< cis'( d) g, h d\!
  <d g>4 r \rit r

  e,\fermata r r \boxc
  r e\p e
  r e e
  r fis fis
  r fis fis
  r\< fis fis\!
  r gis fis
  r\> e e\!
  r e a,

  r\< e' e\!
  r e e
  r\> fis fis\!
  r fis fis
  r\< <h, fis'> <h fis'>\!
  r fis' fis
  r\> e e\!
  r e e
  r e e

  r e e
  e\< r e
  gis\fermata\!\mf \bar "|."
} 