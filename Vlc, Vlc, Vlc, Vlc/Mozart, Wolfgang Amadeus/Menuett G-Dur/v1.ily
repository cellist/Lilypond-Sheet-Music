va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g4\f g g
    g8.( a16) fis4 r
    h h h
    h8.( c16) a4 r
    d d d \clef "tenor"
    d8.( e16) c4 a'
    fis( g) c,
    h2( a4) \clef "bass"
  }
  
  \repeat volta 2 {
    d d d
    cis8.( h16) a4 r
    c! c c
    h8.( a16) g4 r
    e' e e
    d8.( e16) c4 h
    a8.( h16) g4 fis
  }
  \alternative {
    { g2 r4 }
    { \fine g2 \clef "tenor" \key c \major }
  }

  \repeat volta 2 {
    c4(~\p
    c h) c(~
    c d) d(~
    d cis) d(~
    d e) f(~
    f e) f(
    a2) g4~
    g f e
    e( d)
  }
  
  \repeat volta 2 {
    g(~\mf
    g f) es(
    cis d) f(~
    f e?) d(
    h c) b'(~\dim
    b a) g(
    fis) f( e)
    d(\p c) h?
  }
  \alternative {
    { c r }
    { \dcaf c r r }
  } \key g \major \bar "||"
}