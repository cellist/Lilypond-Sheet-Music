vb = \relative c''' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    a4\f a
    a r8 f16 g
    a8 a a c
    b a r a,16\mp b
    c8 c c f
    d c r a'\f
    b a g f
    f e r4

    e'8 d16 c d8 c16 h
    c4\prall c\prall
    e8 d16 c d8 c16 h
    c4\prall c\prall
    d8 a h8. d16
    d2->
    d8 a h8. d16
    d2->

    e8 d16 c d8 c16 h
    c4 h
    g r
    R2*2
    r4 r8 c,\mf
    d16 b? a b e g f e

    f8.\mf e32 d c8 b
    a32 b c8. g8( f)
    g32\< a b8. f'8( e)\!
    f^\toco a b c
    f,,4 r \bar "||"

    a'\f a
    a r8 f16 g
    a8 a a c
    b a r a,16\mp b
    c8 c c f
    d c r a'\f
    b a g f
    f e r4

    e'8 d16 c d8 c16 h
    c4\prall c\prall
    e8 d16 c d8 c16 h
    c4\prall c\prall
    d8 a h8. d16
    d2->
    d8 a h8. d16
    d2->

    e8 d16 c d8 c16 h
    c4 h
    g g
    c8 h16 a g f e d
    c4 h
    c8 d16 e \clef "treble" f g a h
    c d e f g e d c

    \clef "tenor" f,4 e8 g
    g e g f
    e4 r
  }
  c\mp c
  c r8 e16 f
  g8 g g c
  a( g) r c
  g f e d

  e16 d c h c d e f
  g r r8 r4
  R2 \clef "treble"
  e'16 d e f e d e f
  d c d e d c d e

  h r r8 r4
  R2 \clef "tenor"
  e,16 c e g e c e g
  d f h f d f h f
  c'8 h16 a g f e d
  e8 c r4 \bar "||"

  R2*5
  r8 a\f a a
  a a a a
  e' e e e
  c h16 c d e fis gis

  r8 g? e4
  r8 e d4
  e8 e gis gis
  e4 e8 e
  e r e r
  r4^\dcac c'16 b? a g \bar "||"

  \break
  f,4^\coda r8 g'
  a b4 g8
  a b4 g8
  a \times 2/3 { b16 a g } f8 e
  f4 r \clef "treble"
  f'8 e16 d c b a g \clef "tenor"
  a8 g16 f e d c8

  f16 g a g f e d c
  c4 e16 g f e
  c4 e16 g f e
  a8 f a c

  f, e16 d c b a g
  f'8 e16 d c b a g
  f'8 d16 c e8 c16 a
  f8 a b c
  f4\fermata r \bar "|."
}