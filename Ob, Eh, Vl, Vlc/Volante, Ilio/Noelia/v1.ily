va = \relative c'' {
  \voiceconsts

  R1
  r2 r8 d\p c'( h)
  \repeat volta 2 {
    \boxa \acciaccatura c h4( d,2~ d8) d
    h'( a) c,2.

    r8 d a'( g) \acciaccatura a g( fis) \acciaccatura g fis( e)\<
    e1 \boxb
    r16\! c,(\mf e g c e g c) b2\trill

    h!8( d g4~ g16) fis( e d c h a g)\>
    fis1\trill
    \appoggiatura { e16[ fis] } g8\! r r2. \boxc
    r2 r8 g,(\p c d16 e)
    d8( c) \acciaccatura d c[( h)] \acciaccatura c h( a) d16( fis) d c
    h( d g h) d( c h a) g( fis e d) c( h a g)

    g8 g g'4 g8 g g,4 \boxd
    r8 d'16\mf c d( fis) d8 d16 c d( fis) d4\trill
    r8 e16 d e( g) e8 e16 d e( g) e4\trill

    d8 fis h, c d16( e fis g a h c d)
    e8\f e e8. e,16 e8 d d4 \boxe
    r8 h\mf h c d4( c8 h)

    c e( g c) e2\trill
    r8 h h h d4\< h16( a g fis)
    g(\!\f a ais h) d8-.-> d,-.-> h'-.-> h,-.-> r4 \boxf

    R1
    r2. \tuplet 3/2 4 { g'8(\p h c) }
    d4( e d c)

    c( h a? h) \boxg
    \tuplet 3/2 4 { h8( c d) d( c h) } a2\trill
    g8 g g,4 g8 g g'4
  }
  \alternative {
    { R1 | r2 r8 d c'( h) }
    { R1 }
  }
  r2 r8 g,(\< c d16 e) \boxh
  g8\!\f g g,4 g8 g g'4
  g,8 g g'4 g8 g g,4
  r8 h h c d4( c8 h)
  c e( g c) e2\trill \boxi

  r8 h\p h h d4 h16( a g fis)
  d8 fis h, c d16(\< e fis g a h c d)\!
  e8\mf e e8. e16 e8 d d4

  e,8\p e e8. e16 e8 d d4 \boxj
  r8 d16 c d( fis) d8 d16 c d( fis) d4\trill
  r8 e16 d e( g) e8 e16 d e( g) e4\trill

  r8 d a'( g) \acciaccatura a g[( fis)] \acciaccatura g fis( e)
  e1 \boxk
  r16 c,(\mf e g c e g c) b2\trill

  h!8( d g4~ g16) fis( e d c h a g)\>
  fis1\trill
  \appoggiatura { e16[ fis] } g8\! r r4 \tuplet 3/2 2 { f,\p f f }
  e1\fermata \bar "|."
}