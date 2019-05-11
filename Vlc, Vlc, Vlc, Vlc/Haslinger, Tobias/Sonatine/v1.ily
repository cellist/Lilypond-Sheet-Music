va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    e4(\p\< g c e,
    g\!\> fis f2)
    e4\!\< e( f e
    d)\! r r2
    e4(\< g c e,
    g\! fis f2)

    e4 g( d) g(
    c,)\> c c r\!
  }

  \repeat volta 2 {
    \boxa
    d(\mf cis d) e(--->
    c! h c) d(--->
    h8\< d g fis e d c h
    a4)\! r r2

    R1*2
    r2 c(
    h4) r r g(\p
    a) r r a(\cresc
    h) r r h(
    
    c2) \rit d4( e
    f2)\f \atem \breathe h,8(\p c d dis \boxb
    e4\< g c e,
    g\! fis f2)
    e4 e(\> f e
    d) r\! r2

    e4(_\molt\< g c e,
    g8\!\f fis a g f2)
    e4 g( d) g(
  }
  \alternative {
    { c,)\> c c r\! }
    { c \breathe d\p\< e f }
  } \boxc

  g gis a h
  c\!\mf r r2
  g,4\< gis a h
  c\!\f r c' r
  c r r2 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 e,16(\mf f) \boxd
    g8 g g c(
    e,) g c, e(
    d) d e16( d cis d)
    dis8(--->\< e) c!16( d e f)
    g8\!\f g g c(
    e,) g c, e(

    d) d d16( c d e\>
    c4) r8\!
  }
  \repeat volta 2 {
    \boxe
    h16(\f c)
    d8 d d g
    g16( fis e fis g8) r
    R2
    r4. h,16(\f cis)

    dis8 dis dis fis
    e16( dis e fis e8) r
    R2
    r4. g,16(\p a \boxf
    h8) h16( c? d?8)\cresc h16( c
    d8) d16( e f?8)\fermata\f \breathe e16(\mf f) \boxg

    g8 g g c(
    e,) g c, e(
    d) d e16( d cis d)
    dis8(--->\< e) c!16( d e f)

    g8\!\f g g c(
    e,) g c, e(

    d) d d16( c d e)\>
    c4 r8\!
  }

  r
  \boxh
  h'8\f\> h h h
  c8. h16( a g f e
  d8)\!\p d d16( c d e)
  c4 r

  h8\f\> h h h
  c8.( h16 a g f e
  d8)\! d d16( c d e
  c4.) \breathe e'8(\p
  c) e c e
  c4 c
  c4. \bar "|."
}