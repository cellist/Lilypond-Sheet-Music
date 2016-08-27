va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    c4(\p h8 c)
    c4( h8 c)
    f4( e8 f)
    c'2
    b?4( a8 g)
    a4( g)
    f( e8 d)
    
    e4( d)
    c( h8 c)
    c4( h8 c)
    f4(\< e8 f)\!
    d'4( c)
    b?(\> fis8 g)\!
    a4( g)
    f4. r8

    R2 \boxa
    c'4(\p h8 c)
    c4( h8 c)
    f4( e8 f)
    c'2
    b4( a8 g)
    a4( g)
    f( e8 d)

    e4( d)
    c( h8 c)
    c4( h8 c)
    f4(\< e8 f)
    d'4( c)
    b?(\> fis8 g)\!
    a4( g)
    f?2~
    f4 r \boxb

    e,(\downbow\mf h'8 a)
    g4( d8 e)
    f[(\< g) a-- h]--\!
    c4(\> c,)\!
    e( h'8 a)
    g4( d8 e)
    f[(\< g) a-- h]--\!
    c4(\> c,8) c'\upbow\!

    c4(\cresc es8 des)
    c4( c,8) c'\upbow
    c4( es8 des)
    c4( c,8) c\upbow
    c4( es8 des)
    c4(\f es8 des)
    c4 es8(\upbow des)
  }
  \alternative {
    { c2~\fermata\> \boxc c8\!\p r r4 | R2*4 | r4 r8 f\downbow( | <g, f'>2)(\fz^\rit\> | <g e'>4) r\! }
    { c2~\fermata\> }
  }
  c8\!\p r r4
  R2*5

  r4^\rit f(->\>
  e) r8\! c\upbow\p
  c4(^\atem h8 c)
  c4( h8 c)
  f4( e8 f)
  c'2
  b?4( a8 g)
  a4( g)
  f( e8 d)

  e4( d) \boxd
  c( h8 c)
  c4( h8 c)f4( e8 f)
  d'4( c)
  b?(\cresc a8 b)
  g'4( f)
  e( d)
  c(\> b)\!

  a( d)
  c( f,)
  g2
  g4.(~\< g16 a)\!
  <a a'>4 d'(\upbow\mf
  c f,)
  a2
  g4.(~\> g16 f)\!
  f2\p
  f4(\upbow\< e8 f)\!

  f2\>
  f,4(\!\< e8 f)\!
  f2\>
  R2*3\!
  r8 c[^\pizz\p f a]
  c[ f a c]
  f r r4
  <c,, a'>2^\arco\upbow\pp
  <c a'>\fermata \bar "|."
}