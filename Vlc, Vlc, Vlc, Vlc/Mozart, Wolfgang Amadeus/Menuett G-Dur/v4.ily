vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    g4\f h g
    d' d, r
    g h g
    d' d, r
    g h g
    c c, r
    d'( e) c
    d d, r
  }
  
  \repeat volta 2 {
    d fis gis
    a cis a
    d fis d
    g,? h g
    c? a fis
    g( a) h
    c( d) d,
  }
  \alternative {
    { g d g }
    { \fine g2 \key c \major }
  }

  \repeat volta 2 {
    c,4(\p
    d2) c4(
    g'2) f4(
    e2) d4(
    a'2) f4(
    b2) a4(
    d2 e4)
    h?2( c4)
    g2
  }
  
  \repeat volta 2 {
    e'4(\mf
    cis d) r
    r r d(
    h c) r
    r r e,(\dim
    f2) g4(
    a) h( c)
    f,(\p g) g
  }
  \alternative {
    { c, c' }
    { \dcaf c, c' r }
  } \key g \major \bar "||"
}