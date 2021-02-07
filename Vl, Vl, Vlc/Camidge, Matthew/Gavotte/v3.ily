vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a4\mf a'2 gis4
    a f e d
    c a d c
    h a e' e,
    a a'2 gis4
    a f e d

    c c d d
    e e, a2
  }

  cis'4\f a d d,
  a' a, d d,
  h'' g? c c,
  g' g, c c,

  r a'' gis e
  r a gis e
  a,8( h c d) e4 a,
  e'\> e, a2
  
  \repeat volta 2 {
    c4\!\mf r g'8( a h g)
    c4 r g8( f e d)
    c( d e f) g4 c,
    g'\> g, c2

    f4\! e d e8( f)
    g4 f e f8( g)
    a4\< g f g\!
    a2\> g8( f e d)

    c4\! r g'8 a h g
    c4 r g8( f e d)
    c( d e f) g4 c,
    g' g, c2
    a8 h c d e fis gis e

    a4 f! e8 d c h
    a4 c d c
    h a e' e,
    a8 h c d e fis gis e
    a4 f! e8 d c h
    c4 c d d

    e8 d e e, a2
    cis'8 a h cis d a f d
    a' h cis a d4 d,
    h'8 g? a h c! g e c
    g'\< a h g c4 c,

    r\! a'\f gis8 e fis gis
    a4 a gis8 e fis gis
    a,\> h c d e4 a,
    e'\! e, a2
  } \adag
  cis4\pp d e fis8 d \rall
  e4 e, a2\fermata \bar "|."
}