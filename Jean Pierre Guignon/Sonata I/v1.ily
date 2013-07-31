va = \relative c' {
  \voiceconsts

  \introa
  c8 c, c' c, c'16 d e f g8 g,
  a a, a' a, a'16 h c d e8 e,
  f f, f' f, f'16 g a h c8 e,
  f e d c g' f16 e d h c a

  g8 g' g, g' g, g'4 f8
  e16 c' e, c' e, c' e, c' f, c' f, c' f, c' f, c'
  fis, d' fis, d' fis, d' fis, d' g, d' g, d' h g h d \clef "tenor"
  g8 g, g' g, e'16 g f? e d c h a \clef "bass"

  g c h c a c h c g c h c f, c' h c
  e,8 r f r e r d r
  c g' c c c d16 c h a g f
  e4 c8 r h r e r

  a, e'' c a \clef "tenor" \grace g' f16( e) f8 \grace g f16( e) f8
  f g,4 f'8 \grace f e16( d) e8 \grace f e16( d) e8 \clef "bass"
  e f,4 e'8 \grace e d16( cis) d8 \grace e d16( cis) d8
  d e,8. d'16 c? h c c h a a'8 a,

  a4-+ gis e'8 a, a e'
  \grace g f16( e) f8 \grace g f16( e) f8 f g, g f'
  \grace f e16( d) e8 \grace f e16( d) e8 e f, f e'
  \grace e d16( c) d8 \grace e d16( c) d8 d e, e d'
  \grace d c16( h) c8~ c16 c h a gis16 e a h h8.-+ a16

  <a, e' a>8. e'16 f g? a h c8 c, c' c,
  c'16 d e f g8 g, a a, a' a,
  a'16 h c d e8 e, f f, f' f,
  f'16 g a h c8 e, f e d c
  g'4 e16 c' e, c' f, c' f, c' g c g c
  a c a c e, f g e f g a f g8 g,
  c,1\fermata \bar "|."

  \introb
  \repeat volta 2 {
    c''4 c c
    \grace e8 d4.-+ c8 d4
    \grace d8 e2 \grace d8 c4 \clef "tenor"
    e e e
    \grace g8 f4.-+ e8 f4
    \grace f8 g2 \grace f8 e4

    g4-+ a g
    f-+ g f
    e-+ f e \clef "bass"
    e-+ d d
    d8( h) c4 c
    c-+ h d,
    e e,8 e' fis d
    g4 g, d''
    e fis g

    fis8 e d4 g
    h,4.-+ a8 g4
    g2.
  }
  \repeat volta 2 {
    r8 d'[ e d] e h
    c2.~
    c4-+ d a
    h4.-+ a8 g4 \clef "tenor"
    r8 g'[ a g] a e
    f?2.~

    f8 f g f g d
    \times 2/3 { e( f g) } f4.-+ e8 \clef "bass"
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
}