vb = \relative c, {
  \voiceconsts
  \clef "bass"

  f8\ff c' f a c4
  <g, f'>2.
  c8(\> f a g a4
  <c, g'>2.)
  \repeat volta 2 {
    c8\!\mf g' c4 h,

    a8 e' c' h a g
    fis a d2
    g,4 a <g h>
    f?2.
    e2 <d f>4

    <c e> f g
    e,8 h' e g h4
    f,8 c' f a c4
    e,,8 c' g'4 e
    d,8 a' f'2

    <g, d'>4 e' d
    c8 g' c4 h,
    a8 e' a4 g,
    f8 c' f e <d f>4
    <c e> g' g

    a,8 e'( <a, e'>2)
    as8 f'~ f2
    <g, e'>2.
    e8 h' e g h4

    f,8 c' f a c4
    <g, f'>2.
    c8 f a g a4
    <e, c' g'>2.\arpeggio
  }
}