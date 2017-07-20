vc = \relative c'' {
  \voiceconsts

  h8\p g4 d h d8
  e e r4 c8 c r4
  \repeat volta 2 {
    \boxa \grace s8 h' g4 d h d8
    e e r4 c8 c r g'16( a)

    h8 g4 d h d8\<
    e e r4 c8 c r4\! \boxb
    r8 g\mf g' r r g, g' r
    h g4 d h d8

    e e r4 c8 c r4
    r2 r8 d(\p g a16 h \boxc
    g8) g( h c16 d c2)
    fis8[-. r e]-. r d-. r4.

    R1
    e,4( d) c8 c h4 \boxd
    h'8[-.\mf h,-. r h']-. h,[-. h'-. r h,]-.
    h'[-. h,-. r h']-. h,[-. h'-. r h,]-.

    fis'-. r2..
    e'4\f h a g \boxe
    r8 d\mf h d d4( fis8 d)
    c8 c-. h'-. h-. a-. a-. g-. g-.

    fis-. fis-. r2.
    r4 h8-.-> h,-.-> g'-.-> g,-.-> r4 \boxf
    r h'(~\p h8 c d4)
    g,2 h4( g)

    h( c h a)
    a( g fis g) \boxg
    \tuplet 3/2 4 { g8( a h) h( a g) } fis2\trill
    e4 d c h
  }
  \alternative {
    { h'8 g4 d h d8 | e e r4 c8 c r4 }
    { r2 r8 d( g a16 h }
  }
  g8) g( h c16 d\< c2) \boxh
  e,4(\!\f d) c8 c h4
  e( d) c8 c h4
  r8 d c d d4( fis8 d)
  c c-. h'-. h-. a-. a-. g-. g-. \boxi

  fis-.\p fis-. r2.
  g8 h e, fis g16(\< a h c d e fis g)\!
  e4\mf h a g
  e\p h a' g \boxj

  h8[-. h,-. r h']-. h,[-. h'-. r h,]-.
  h'[-. h,-. r h']-. h,[-. h'-. r h,]-.
  h' g4 d h d8
  e e r4 c8 c r4 \boxk

  r8 g\mf g' r r g, g' r
  h g4 d h d8
  e e r4 c8 c r4
  r2 \tuplet 3/2 2 { c4\p c c }
  h1\fermata \bar "|."
}