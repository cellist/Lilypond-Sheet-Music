vd = \relative c' {
  \voiceconsts

  h8(\f d4) d8 g( e)
  r2.
  r4 f(\> fis)\! \bar "||" \mark \markup \box "A"
  r h,\mf ais
  r g fis

  r h ais
  r g fis
  r a? a
  r g h
  r h ais

  h2 r4
  r h ais
  r h a?
  r h h
  c2 r4

  r c e
  r h h
  c2 d4
  g,2 r4 \mark \markup \box "B" \key d \major
  \repeat volta 2 {
    r cis cis

    r cis cis
    r d d
    r d d
    r d d
    r d d

    r d d
    cis2 r4
    r cis cis
    r cis cis
    r d d

    r d\< d\!
    h\f h8 c h4~
    h8 a4 a8 a4
    d2.~
  }
  \alternative {
    { d4 r r }
    { d\> c2\! }
  } \bar "||" \mark \markup \box "C" \key g \major
  r4 h\mf ais
  r g fis
  r h ais
  r g fis

  r a? a
  r g h
  r h ais
  h d( c)
  r h ais

  r h a?
  r h h
  c2.
  r4 c e
  r h h

  r c d
  h g r \mark \markup \box "D" \key c \major
  \repeat volta 2 {
    c2.~\mp
    c8 dis-- e-- e4.--
    e2.~

    e8 dis-- e-- e4.--
    r4 h\< h
    r c a\!
    r a\> a
    c( h2)\!

    c2.~\mp
    c8 c-- e-- e4.--
    e2.~
    e8 dis-- e-- e4.--
    a,2\< as4\!

    g2\f a?4
    a as g
  }
  \alternative {
    { c\> e( d)\! }
    { c c r }
  } \bar "||" \mark \markup \box "E" \key g \major
  r h\mf ais

  r g fis
  r h ais
  r g fis
  r a a
  r g h

  r h ais
  h d( c)
  r h ais
  r h a?
  r h h

  c2.
  r4 c e
  r h h
  h2 h4 \bar "||" \mark \markup \box "F"
  h8(_\aec d) r d g( e)

  cis( d) e2
  c?8( d) es2
  d8( c) h4 d
  g, r r
  r2.

  r4 e' cis
  d ais h
  g r \times 2/3 { h8( b a) }
  g4 r r
  h2.\<
  g4->\!\ff r r \bar "|."
}