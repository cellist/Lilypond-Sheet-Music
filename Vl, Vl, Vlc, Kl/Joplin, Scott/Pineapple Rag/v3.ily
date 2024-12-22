vc = \relative c' {
  \voiceconsts
  \clef "bass"

  a16\f g8 f16 e( dis e d)
  c( d e g~ g4)
  a16 a8 gis16 a( h c8)
  d\> g,4 g8
  \repeat volta 2 {
    r\! g\mp r g
    r g r16 g c8
    r g r g\<

    c,( e g b)\!
    a4\mf as
    g8 r e( es
    d) r d r
    g d'(\> h? g)
    r\! g\mp r g
    r g r16 g c8
    r g r g
    c,(\< e g b)\!
    a4\mf as

    g8 r g r
  }
  \alternative {
    { a( as g4) | c8\> r r h? }
    { a(\! as g4) }
  }
  c8 g16(\f fis\> g gis a ais)\!

  \repeat volta 2 {
    h8.\mp a!16~ a8 h~
    h16 a8. h8 a
    a8. g16~ g8 a~

    a16 g8. a8 g
    g8. f16~ f8 e~
    e16 f8. e'8 d
    d8. c16~ c8 c
    c g16(\f fis\> g gis a ais)\!
    h8.\mp a16~ a8 h~
    h16 a8. h8 a
    a8. g16~ g8 a~

    a16 g8.\cresc a8 g
    as8. c16~ c8 as
    g8. fis16~ fis8 g
    f8.\mf g16~ g8 h
  }
  \alternative {
    { c g16(\f fis\> g gis a ais)\! }
    { c8\> r r h }
  }

  \repeat volta 2 {
    r\! g?\mp r g
    r g r16 g c8

    r g r g
    c,(\< e g b)\!
  }
  \alternative {
    { a4\mf as | g8 r e( es | d) r d r | g(\> d' h g)\! }
    { a4\mf as }
  }
  g8 r g r
  a( as g4)
  c~\> c8 r\! \key f \major

  \repeat volta 2 {
    c16\mp h8 c16~ c4
    c16 h8 c16~ c4
    b!8( f) b( f)
    r16 c( f a c8) r
    c16\mp  h8\< c16~ c8 d
    f16 e8 e16~ e8 e\!
    e\mf e4 e8\>
    e4~ e8 r\!

    c16\mp h8 c16~ c4
    c16 h8 c16~ c4
    b!8( f) b( f)
    r16 c( f a c8) a
    b\mp f\< b h
    c8. c16~ c8 c\!
    b?8.\> b16~ b8 b\!
  }
  \alternative {
    { a r g4\mp }
    { a~ a16\< e f g\! }
  }

  \repeat volta 2 {
    as16_\semf as8 as16~ as4~
    as16 des as des f as,8 des16
    a! a8 a16~ a4~
    a16 f' c f g f8.
    r8 b, r b
    r b r b

    d16( c8) a16(~ a g f8)
    h16( c8) c16~ c e, f g
    as as8 as16~ as4~
    as16 des as des f as,8 des16
    a! a8 a16~ a4~
    a16 f' c f g f8.

    a,16 a8 g16~ g f( g8)
    a16 a8 c16~ c f,( a8)
    g r c, r
  }
  \alternative {
    { f4~ f16 e f g }
    { f8 c f r }
  } \bar "|."
}