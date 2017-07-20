vb = \relative c'' {
  \voiceconsts

  d8\p h4 g d g8
  a a r4 fis8 fis r4
  \repeat volta 2 {
    \boxa \grace s8 d'8 h4 g d g8
    a a r4 fis8 fis r h16( c)

    d8 h4 g d g8\<
    a a r4 fis8 fis r4\! \boxb
    r8 e\mf e' r r e, e' r
    d h4 g d g8

    a a r4 fis8 fis r4
    R1 \boxc
    r2 r8 e(\p a h16 c)
    h8( a) \acciaccatura h a[( g)] \acciaccatura a g( fis) h16( d) h a

    g( h d g) h( a g fis) e( d c h) a( g fis e)
    e8 e d'4 d8 d d,4 \boxd
    r8 h'16\mf a h( d) h8 h16 a h( d) h4\trill

    r8 c16 h c( e) c8 c16 h c( e) c4\trill
    h8 d g, a h16( c d e fis g a h)
    c8\f c c8. c,16 c8 h h4 \boxe

    r8 g\mf g a h4( a8 g)
    a c( e a) c2\trill
    r8 d, d d fis4\< d16( c h a)

    h(\!\f c cis d) g8-.-> g,-.-> d'-.-> d,-.-> r4 \boxf
    r2. g'4(\p
    h4. c8) \tuplet 3/2 4 { g8( fis e } d4)

    fis( g fis e)
    e( d c d) \boxg
    \tuplet 3/2 4 { d8( e fis) fis( e d) } c2\trill
    d8 d d,4 d8 d d'4
  }
  \alternative {
    { d8 h4 g d g8 | a a r4 fis8 fis r4 }
    { R1 }
  }
  r2 r8 e(\< a h16 c) \boxh
  e8\!\f e d,4 d8 d d'4
  e,8 e d'4 d8 d d,4
  r8 g g a h4( a8 g)
  a c( e g) c2\trill \boxi

  r8 d,\p d d fis4 d16( c h a)
  h8 d g, a h16(\< c d e fis g a h)\!
  c8\mf c c8. c16 c8 h h4

  c,8\p c c8. c16 c8 h h4 \boxj
  r8 h16 a h( d) h8 h16 a h( d) h4\trill
  r8 c16 h c( e) c8 c16 h c( e) c4\trill

  d8 h4 g d g8
  a a r4 fis8 fis r4 \boxk
  r8 e\mf e' r r e, e' r
  d h4 g d g8

  a a r4 fis8 fis r4
  r2 \tuplet 3/2 2 { es4\p es es }
  d1\fermata \bar "|."
}