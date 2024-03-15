vb = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  <e g h>2\arpeggio <e g h>\arpeggio
  <e a c>\arpeggio <e g h>\arpeggio
  <d fis h>\arpeggio <d fis h>\arpeggio
  <e g h>\arpeggio <e g h>\arpeggio

  <e g h>\arpeggio <e g h>\arpeggio
  <e a c>\arpeggio <e g h>\arpeggio
  <e a c>\arpeggio <dis fis h>\arpeggio
  <e g h>\arpeggio <e g h>\arpeggio
  e8 g h4 e,8 g h4

  e,8 g h4 e,8 g h4
  e,8 a c4 e,8 a c4
  e,8 g h4 e,8 g h4

  <e, g h>2\arpeggio <e g h>\arpeggio
  <e a c>\arpeggio <e g h>\arpeggio
  <d fis h>\arpeggio <d fis h>\arpeggio
  <e g h>\arpeggio <e g h>\arpeggio \bar "|."

  \introb
  f4 <a c> <a c> <a c>
  b, <d f> <d f> <d f>
  c <e g> <e g> <e g>
  f <a c> <a c> <a c>

  f <a c> <a c> <a c>
  b, <d f> <d f> <d f>
  c <e g> <e g> <e g>
  f <a c> <a c> <a c>
  g1

  c,
  f
  d4 <f a> <f a> <f a>
  b, <d g> <d g> <d g>
  h <d g> <d g> <d g>

  c <e g> <e g> <e g>
  c <e g> <e g> <e g>
  f <a c> <a c> <a c>

  b,? <d f> <d f> <d f>
  c <e g> <e g> <e g>
  f <a c> <a c>2 \bar "|."

  \introc \clef "bass^8"
  a8_\cope e' c e a, e' c e
  d a' f a d, a' f a
  d, a' f a d, a' f a

  a, e' c e a, e' c e
  d a' f a d, a' f a
  a, e' c e a, e' c e

  h fis' d fis h, fis' d fis
  e, h' gis h e, h' gis h
  a e' c e a, e' c e
  d a' f? a d, a' f a
  d, a' f a d, a' f a
  a, e' c e a, e' c e

  a, e' c e a, e' c e
  d, a' f a d, a' f a
  e h' gis h e, h' gis h

  a e' c e a, e' c e
  d a' f a d, a' f a
  d, a' f a d, a' f a

  a, e' c e a, e' c e
  b f' d f b, f' d f
  h,! f' d f h, f' d f

  e, h' gis h e, h' gis h
  d a' f a d, a' f a
  d, a' f a d, a' f a

  a, e' c e a, e' c e
  b f' d f b, f' d f
  h,! f' d f \pocr h, f' d f

  e, h' gis h e, h' gis h
  a e' c e a, e' c e
  d a' f a d, a' f a

  d, a' f a d, a' f a
  a, e' c e a, e' c e
  a, e' c e a, e' c e

  d, a' f a d, a' f a \rit
  e h' gis h e, h' gis4
  a8 e' c e a,2 \bar "|."

  \introd \clef "bass"
  c h
  a g
  f4 c e c
  d2 g4 g,

  <c g'>2 <h g'>
  <a e'> <g e'>
  <f c'> <f c'>
  g4 h d g
  c, e g e

  a c e c
  g h g h
  f a c a
  c, e g e

  a c e c
  g h g h
  d, f a f
  g f d h

  <c g'>2 <h g'>
  <a e'> <g e'>
  <f c'> <f c'>
  g4 h d g

  c, g' h, gis'
  a, e' g, e'
  f, c' g? f'
  <c e>1 \bar "|."

  \introe
  f4 <a c> a, <f' a>
  c <g' b> f <a c>
  f <a c> a, <f' a>

  g <h d> c, <g' b>
  f <a c> <b d>-. r
  c, <e g> <f a>-. r
  a8-. f-. c4 a'8-. f-. c4

  <c a'><c b'> <f a> f, \clef "treble"
  a''8-. f-. c4 a'8-. f-. c4 \clef "bass"
  <c, a'> <c b'> <f a> f,

  \repeat tremolo 4 f8 \repeat tremolo 4 f
  g g h h <c e>4 r

  a'8-. f-. c4 a'8-. f-. c4
  <c a'> <c b'?> <f a> f, \bar "|."

  \introf
  \repeat volta 2 {
    c' es g
    c, es g
    g, d' f
    g, d' f
    g, d' f
    g, d' f

    c es g
    c, es g
    c, es g
    c, es g
    f as c
    f, as c
    g, d' f

    g, d' g
    c, es g
    c, es g
    c, es g
    c, es g
    f as c
    f, as c

    g, d' f
    g, d' f
    c es g
    c, es g

    \ottava #1
    c es g
    c, es g
    \ottava #0
    f, as c
    f, as c
  }
  \alternative {
    { g c es | g, h d | c g es | c es g }
    { g \rit c es }
  }
  f, h d
  c g es
  c2. \bar "|."

  \introg
  c4 e g
  c, f a
  c, e g
  h, d g
  h, d g
  h, d g

  h, d g
  c, e g
  c, e g
  c, e g
  c, f a
  c, f a
  
  c, e g
  h, d g
  h, d g
  c, e g
  c, f a
  c, f a

  c, e g
  c, e g
  d f a
  e g c
  d, fis a
  g f! d

  c e g
  c, f a
  c, e g
  h, d g

  h, d g
  h, d g
  h, d g
  <c, e>2. \bar "|."
}