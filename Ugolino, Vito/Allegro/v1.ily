va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    c4\f c
    c r8 a16 b
    c8 c c f
    d c r4
    R2
    r4 r8 c\f
    d c b a
    a g r4

    g'8 f16 e f8 e16 d
    e8 c h c
    g' f16 e f8 e16 d
    e8 c h c
    f4---> f--->
    f2->
    f4---> f--->
    f2->
    g8-> f16-> e-> f8-> e16-> d->

    e4-> d->
    c-> r16 g\mf a h
    c d e f g e d c
    g' f e d c g' c, b?
    b8( a) r4
    R2
    f'4 c
    f16 c b c b c a c

    d4\< e\!
    f8^\toco a, b c
    f,4 r \bar "||"
    c'4\f c
    c r8 a16 b
    c8 c c f
    d c r4
    R2
    r4 r8 c\f

    d c b a
    a g r4
    g'8 f16 e f8 e16 d
    e8 c h c
    g' f16 e f8 e16 d
    e8 c h c
    f4---> f--->
    f2->
    f4---> f--->

    f2->
    g8-> f16-> e-> f8-> e16-> d->
    e4-> d->
    c c
    g r
    g g
    g r c r8 c,
    a' a' g16 f e d
    c8 g h4\trill

    c r
  }
  R2*6
  g'16\mp f g a g f g a
  f e f g f e f g
  e r r8 r4
  R2

  h16 g h d h g h d
  h g h d h g h d
  e, r r8 r4
  R2
  c'8\> h16 a g f e d
  e8 c\! r4 \bar "||"

  R2*5
  a'8\f a' f e16 d
  e8 a e d16 c
  d8 h' d, c16 h
  c a h c d e fis gis

  a8 g?4 f?16 e
  f8 e4 d8
  c h16 c d8 h
  c a' gis16 f e d
  c8 h16 a h4\trill
  a^\dcac r \bar "||"

  \break
  f8\coda c-. c-. c-.
  c-. c-. c-. c-.
  c-. c-. c-. c-.
  c-. c-. c-. c-.
  f'8 e16 d c b? a g
  f c g' a b c d e
  f8. a16 g8.\trill f16

  f4 a,
  f'16 a g f g4
  f16 a g f g8 b,
  a f a c
  f e16 d c b a g

  f'8 e16 d c b a g
  a8 g16 f g8 f16 e
  f8 a b c
  f,4\fermata r \bar "|."
}