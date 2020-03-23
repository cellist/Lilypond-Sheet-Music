vc = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    R2.
    d4\f fis d
    d' g, r
    d' fis d
    g g, r
    c e c
    a'( g) e
    d2 r4
  }
  
  \repeat volta 2 {
    fis a h
    e, e cis
    a' a fis
    d d h
    g' e a
    d,2 d4
    e( d) c?
  }
  \alternative {
    { h2 r4 }
    { \fine h2 \key c \major }
  }

  \repeat volta 2 {
    g'4~\p
    g2 g4~
    g2 a4~
    a2 a4~
    a2 c4~
    c2 c4(
    f,2 g4)
    g2 g4
    g2
  }
  
  \repeat volta 2 {
    b4(\mf
    a2) g4(~
    g f) as(
    g2) f4(~
    f e) c'~\dim
    c2 c4~
    c g2
    f4(\p e) d
  }
  \alternative {
    { e r }
    { \dcaf e r r }
  } \key g \major \bar "||"
}