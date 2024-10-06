va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \boxa
    r4 e8 f g f e d
    d e~ e4 d16 c( d8) c4
    r c8 d d4 d8 h
    c4. d8 h16 a( h8) a4
    r c8 d d4 d8 h

    c4. d8 h16 a( h8) a4
    r c8 h d4 h
    a8 a~ a2 r4
  }

  \repeat volta 2 {
    \boxb
    e'2. d16 e d c
    d2. r4
    c e8 e d c h h

    c4 h8 c e e d4
    c e8 e d c h h
  }
  \alternative {
    { a'2 a8 g f e | r4 g8 f e4 e | r c8 h e e h4 | a8 a~ a2 r4 }
    { a'1 }
  }
  r4 g8 f e4 d
  r g8 f e4 d
  r c8 h e e h4
  a8 a~ \fine a2 r4 \boxc
  R1
  e''8 d d cis cis h h a

  gis a h r r2
  R1
  e8 d d cis cis h h a \dcaf
  gis1 \bar "|."
}