vb = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4(\p\< g2 g4--
    h\!\> c d2)
    c4\!\< c( d c
    h)\!\> \breathe a( g f)
    e(\!\< d c c'
    h\! c d2)

    c2. h4(
    c)\> g g r\!
  }

  \repeat volta 2 {
    \boxa
    g2.\mf r4
    fis2. r4
    g1(\<
    fis4)\! r r2

    d4( cis d) e(--->
    c h c) d(--->
    h) d( e fis
    g) r r g(\p
    fis) r r fis(\cresc
    f!) r r f(

    e2) \rit f4( e
    d2)\f \atem \breathe g8(\p a h4) \boxb
    c(\< g2 g4--
    h\! c d2)
    c4 c(\> d c
    h) a(\! g f)

    e(_\molt\< d c c'
    h2\!\f a4 g)
    g c2 h4(
  }
  \alternative {
    { c)\> g g r\! }
    { c \breathe g\p\< c c }
  } \boxc

  c h c g
  g\!\mf r r2
  f1\<
  e4\!\f r e' r
  e r r2 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 r8 \boxd
    c[\mf c c] r
    g[ r g] r
    r f[ r f]
    fis[(--->\< g e)] r\!

    r16 g(\f e g) r g( e g)
    r g( e g) r g( e g)

    r f?( d f) r f( d f)\>
    e8 e e\!
  }
  \repeat volta 2 {
    \boxe
    r8
    g[\f r g] r
    a a g \breathe h,16(\p c)
    d( cis d cis d8) g
    g16( fis e fis g8) r

    fis[\f r fis] r
    e h' h \breathe a16( h)
    cis8 cis cis e
    d16( cis d e d8) r \boxf
    g,[\p r g]\cresc r
    g r h\fermata\f \breathe r

    c?8[\mf c c] r
    g[ r g] r
    r f?[ r f]
    fis[(--->\< g e)] r\!

    r16 g(\f e g) r g( e g)
    r g( e g) r g( e g)

    r f?( d f) r f( d f)\>
    e4 r8\!
  }
  r
  \boxh
  f'\f\> f f f
  e8. g16( f e d c
  h8)\!\p h g( f)
  e4 r

  f8\f\> f f f
  e4\! r
  c8 c h h
  c4. \breathe g'8(\p
  e) g e g
  e4 e
  e4. \bar "|."
}