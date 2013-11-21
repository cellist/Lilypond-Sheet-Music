va = \relative c' {
  \voiceconsts

  \introa
  c8 c, c' c, c'16 d e f g8 g,
  a a, a' a, a'16 h c d e8 e,
  f f, f' f, f'16 g a h c8 e,
  f e d c g' f16 e d h c a

  g8 g' g, g' g, g'4 f8
  e16 c' e, c' e, c' e, c' f, c' f, c' f, c' f, c'
  fis, d' fis, d' fis, d' fis, d' g, d' g, d' h g h d
  g8 g, g' g, e'16 g f? e d c h a

  g c h c a c h c g c h c f, c' h c
  e,8 r f r e r d r
  c g' c c c d16 c h a g f
  e4 c8 r h r e r

  a, \clef "tenor" e'' c a \grace g' f16( e) f8 \grace g f16( e) f8
  f g,4 f'8 \grace f e16( d) e8 \grace f e16( d) e8
  e f,4 e'8 \grace e d16( cis) d8 \grace e d16( cis) d8
  d e,8. d'16 c? h c c h a a'8 a,

  a4-+ gis e'8 a, a e'
  \grace g f16( e) f8 \grace g f16( e) f8 f g, g f'
  \grace f e16( d) e8 \grace f e16( d) e8 e f, f e'
  \grace e d16( c) d8 \grace e d16( c) d8 d \clef "bass" e, e d'
  \grace d c16( h) c8~ c16 c h a gis16 e a h h8.-+ a16

  <a, e' a>8. e'16 f g? a h c8 c, c' c,
  c'16 d e f g8 g, a a, a' a,
  a'16 h c d e8 e, f f, f' f,
  f'16 g a h c8 e, f e d c
  g'4 e16 c' e, c' f, c' f, c' g c g c
  a c a c e, f g e f g a f g8 g,
  c,1\fermata \bar "|."

  \introb \clef "tenor"
  \repeat volta 2 {
    c''4 c c
    \grace e8 d4.-+ c8 d4
    \grace d8 e2 \grace d8 c4
    e e e
    \grace g8 f4.-+ e8 f4
    \grace f8 g2 \grace f8 e4

    g4-+ a g
    f-+ g f
    e-+ f e
    e-+ d d
    d8( h) c4 c
    c-+ h \clef "bass" d,
    e e,8 e' fis d
    g4 g, \clef "tenor" d''
    e fis g

    fis8 e d4 g
    h,4.-+ a8 g4
    g2.
  }
  \repeat volta 2 {
    r8 d'[ e d] e h
    c2.~
    c4-+ d a
    h4.-+ a8 g4
    r8 g'[ a g] a e
    f?2.~

    f8 f g f g d
    \times 2/3 { e( f g) } f4.-+ e8
    d4-+ r g,
    \times 2/3 { c8( b a) } \grace c8 b4. c8
    a4 a d
    \times 2/3 { d8( c h?) } \grace h c4. d8
    h4-+ \grace a8 g4 d'

    \grace d8 es2 d4
    \grace d8 es2 d4
    \grace d8 \times 2/3 { es( d c) } h4.-+ c8
    f,4. g8 \grace f e?4~-+
    e8 d d4.-+ c8
    c2.
  }

  \introc
  \repeat volta 2 {
    e'8 f f4.(-+ e16 f)
    g2 c,4
    d8 c d e f d
    e4.-+ d8 c4
    g'8 e e c c e
    e4-+ d c
    \times 2/3 { h8( a g) } a2-+
    g2.
  }

  \repeat volta 2 {
    h8 c d4 d
    d2.
    e8 c d h c a
    h4.-+ a8 g4
    a g f
    e f g

    \times 2/3 { a8 h c g h c f, h c }
    e,4.-+ d8 c4
    g'8 a h c d e
    f4. d8 e4~
    e8 f d4.-+ c8
    c2.
  }

  \introd
  \repeat volta 2 {
    g'2 f4
    es-+ d es
    f es d
    c8-+ h c4 r
    c2.
    d-+
    \times 2/3 { es8( d c) } f4 es

    d2.-+
    c
    d-+
    \times 2/3 { es8( d c) } f4 es
    d2.-+
  }
  \repeat volta 2 {
    d2 c4 \clef "bass"
    b? a g
    g8( a) fis2-+

    g2.~
    g4 a h
    c4. b?8 as g
    f?4 d g
    es4.-+ d8 c4
    e8-+ d c4 c'
    f, c f,
    r2 d'4 \clef "tenor"

    g a? h
    c2.
    d-+
    es?4. d8 c[ h]
    c d d4.-+ c8
    c2.
  }

  \introe \clef "bass"
  \repeat volta 2 {
    c,8 c c e e e
    g g g c h c
    g g g d' c d
    e d c c h c
    g g g d' c d

    e d c e f16 e d c
    d8 e16 d c h c8 d16 c h a
    h8 a g e' f16 e d c
    d8 e16 d c h c8 d16 c h a
    h8 a g d' c h

    e d c h a g
    fis e d d d' d,
    e d' e, fis d' fis,
    g d' g, d d' d,
    e d' e, fis d' fis,

    g d' g, h, a g
    c d e c d d,
    g g'16 a h c d8 d,-| d,-|
    g g'16 a h c d8 d,-| d,-|
    g2.
  } \clef "tenor"

  \repeat volta 2 {
    g'8 g g h h h
    d d d g fis g
    a fis d a' g a
    h a g g fis g
    a fis d a' g a

    h a g g4 g8
    g4-+ f?8 f4 f8
    f4-+ e8 e4 e8
    e4-+ d8 d4 d8
    d4-+ c8 e d16 c h a

    f'8 e16 d c h e8 d16 c h a
    f'8 e16 d c h e8 d16 c h a
    gis8 e a h, a' gis
    a4 a,8 cis'( h) cis

    d( cis) d e( d) e
    f( e) d a'4.~
    a~ a8 g?16 f e d
    cis8 h a a4.~
    a~ a8 g16 f e d

    cis h a a' cis a d a d a e' a,
    f' a, f' a, cis a d a d a e' a,
    f'8 d,16 g h g c g c g d' g,

    e' g, e' g, h g c g c g d' g,
    e' d c8 c, b' b b
    a16 g f e d8 c' c c
    h?16 a g fis g8 g'4 g8

    g4-+ f?8 f4 f8
    f4-+ e8 g16 f e d c h
    a4-+ f'8 f16 e d c h a
    g4-+ e'8 e16 d c h a g
    f4-+ d'8 d16 c h a g f

    \repeat tremolo 2 e16 \repeat tremolo 2 f \repeat tremolo 2 g \repeat tremolo 2 a \repeat tremolo 2 h \repeat tremolo 2 c
    h a g8 c d, c' h
    c, c'16 d e f g8 g, h
    c \clef "bass" c,16 d e f g8 g, g
    c,2.
  }
}