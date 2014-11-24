vc = \relative c' {
  \voiceconsts
  \clef "alto"

  \introa
  \repeat volta 2 {
    f2.~\mf
    f~
    f2 c4
    c2 c4
    d8( f c f b, f')
    a, c g b a c
    b4 c b
    a2.
  }
  \repeat volta 2 {
    c4 a8( b c d)
    c4( b a)
    g8 c a g f e
    d'4.( c8 h4)
    c8( h c d c d)
    g,( c f, h e, g)

    d( h' d e d e)
    d g,( c g h g)
    e( c' h c\< f, c')
    g(\! c h c a c)
    c(\f f, e g f h)

    e,(\> g c b! a g)\!
    a4 f8(\p g a c)
    d f,( c' f, b f)
    a4 b8( a g a)

    g4 f e
    a8 r f r f r
    f4\f e( f)
    d8 g f4 e8 f \fine
    f2 r4
  }

  \introb
  a4\p d f
  e2 cis4
  d cis d
  cis f e

  f2 f4
  e cis e
  f2 f4
  e2 r4
  a,2 c?4
  c2 a4
  c b d

  g,2 c4
  b2 a4
  a2 g8 a
  b r a r g r
  f4 a c
  a d c

  b g h
  h h d
  cis2
  \repeat volta 2 {
    a4
    b?2 f4
    f2 f4
    g8 g4 g g8

    e4 r2
    a4\p a c
    b b b
    gis a a
  }
  \alternative {
    { f2 s4 }
    { f\fermata \dcaf r2 }
  }
  \bar "|."
}