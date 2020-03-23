vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    R2.
    a4\f a a
    a8.( h16) g4 r
    c c c
    c8.( d16) h4 r
    e e e
    c8.( d16) h4 a
    g2( fis4)
  }
  
  \repeat volta 2 {
    R2.
    g4 g g
    fis8.( e16) d4 r
    f f f
    e8.( d16) c4 c'
    h( fis?) g
    r d d
  }
  \alternative {
    { d2 r4 }
    { \fine d2 \key c \major }
  }

  \repeat volta 2 {
    e4(\p
    f2) e4(~
    e h) f'(
    g2) f4(~
    f cis) a'(
    g2) a4~
    a h( c)
    d2 c4
    c( h)
  }
  
  \repeat volta 2 {
    cis(\mf
    e d) b(~
    b a) h(
    d c) as(
    g2) \clef "tenor" g'4(~\dim
    g f) e(
    es) d( c) \clef "bass"
    a(\p g) g
  }
  \alternative {
    { g r }
    { \dcaf g r r }
  } \key g \major \bar "||"
}