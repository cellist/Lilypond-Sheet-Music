vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    <a c>2 <a f'>
    c g4 e
    <a e'>2 <f c'>
    <a e'> <g h>
    <e h'>8-.-> <e h'>-.-> r4 <h h'>-- <e d'>--

    a e c a
    <f' c'>8-.-> <f c'>-.-> r4 c-- f--
    g d h g
    <e' h'>8-.-> <e h'>-.-> r4 <g h e>-- <h e g>--
    a e a e

    f d b d
    c g h! g
    c8 \clef "treble" <e' g>-. <e g>-. <e g>-. \clef "bass" c, \clef "treble" <f' a>-. <f a>-. <f a>-.
    \clef "bass" c, \clef "treble" <g'' h>-. <g h>-. <g h>-. \clef "bass" c,, \clef "treble" <f' a>-. <f a>-. f-. \clef "bass"

    c, \clef "treble" <e' g>-. <e g>-. <e g>-. \clef "bass" c, \clef "treble" <f' a>-. <f a>-. <f a>-.
    \clef "bass" c, \clef "treble" <g'' h>-. <g h>-. <g h>-. \clef "bass" c,, \clef "treble" <f' a>-. <f a>-. f-. \clef "bass"

    e, \clef "treble" <e' g>-. <e g>-. <e g>-. \clef "bass" c, \clef "treble" <f' a>-. <f a>-. <f a>-.
    \clef "bass" c, \clef "treble" <g'' h>-. <g h>-. <g h>-. \clef "bass" c,, \clef "treble" <f' a>-. <f a>-. <f a>-. \clef "bass"

  }
  \alternative {
    { g, \clef "treble" <e' g>-. <e g>-. <e g>-. \clef "bass" c, \clef "treble" <f' a>-. <f a>-. <f a>-. | \clef "bass" h,, \clef "treble" <g'' h>-. <g h>-. <g h>-. \clef "bass" e, \clef "treble" <e' as>-. <e as>-. e-. }
    { \clef "bass" g, \clef "treble" <e' g>-. <e g>-. <e g>-. \clef "bass" c, \clef "treble" <f' a>-. <f a>-. <f a>-. }
  }
  \clef "bass" g,,\clef "treble" <g'' h>-. <g h>-. <g h>-.\clef "bass" f,,\clef "treble" <f'' a>-. <f a>-. <f a>-. \clef "bass"
  
  c,\clef "treble" <e' g>-. <e g>-. <e g>-.\clef "bass" c,\clef "treble" <f' a>-. <f a>-. <f a>-. \clef "bass"
  g, <f h>-. <f h>-. <f h>-. g, <d' g>-. <d g>-. <d g>-.
  <c g'>1 \bar "|."
}