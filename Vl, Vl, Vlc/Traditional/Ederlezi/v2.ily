vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \boxa
    R1*2
    r4 e8 f f4 f8 d
    e4. f8 d16 c( d8) c4
    r e8 f f4 f8 d

    e4. f8 d16 c( d8) c4
    r e8 d f4 d
    c8 c~ c2 r4
  }

  \repeat volta 2 {
    \boxb
    g'2. f16 g f e
    f2. r4
    a, c8 c a a f f

    a4 a8 a c c h4
    a c8 c a a f f
  }
  \alternative {
    { f'2 e8 d c h | r4 e8 d c4 h | r a8 a gis gis gis4 | a8 a~ a2 r4 }
    { a1 }
  }
  R
  r4 e'8 d c4 h
  r a8 a gis gis gis4
  a8 a~ \fine a2 r4 \boxc
  R1
  e'8 d d cis cis h h a

  gis a h r r2
  R1
  e8 d d cis cis h h a \dcaf
  gis1 \bar "|."
}