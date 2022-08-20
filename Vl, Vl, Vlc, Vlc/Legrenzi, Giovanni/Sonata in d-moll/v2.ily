vb = \relative c''' {
  \voiceconsts

  \introa
  r4 a2 b4
  g a2 h!4~
  h8 a a4 g4. a8
  f2~ f8 e e4~
  e8 d d4. c8 c4

  h2 e~
  e4 e2 d4~
  d c f e
  a4. h8 gis4 a~
  a g!2 f4~

  f8 es es4 d es
  f2 h,4 e!~
  e8 d d2 c4
  h4. cis8 d4 d~
  d8 c! c d16 c b2

  a4 f' e4. fis8
  g d g4. f!8 f g16 f
  es2 d4. es8
  f4 e!4. d8 d e16 d

  cis4 a8 a' g4 f
  e g r8 a b4~
  b8 a4 g f es8~
  es d4 cis8 d f d es

  cis4 r8 cis' h?4 a
  g f8 g a4 r8 a
  g4 f e? f~
  f8 e f d e2
  fis1 \bar "|."

  \introb
  f!2 g4
  f2.
  e2 f4
  g f2
  e g4
  a2 g4
  e g a~

  a a h
  a2 f4
  e2 a,4
  e'2 e4~
  e d2
  e4 g2
  a4 h2

  a h4
  gis a2~
  a4 g!2
  f2.
  e2 f4~
  f e2~
  e4 d2~

  d4 c2~
  c4 b2
  a b4
  c b2~
  b4 a b
  d b2
  a4 c d

  d d2
  d2.
  d4 b' g?
  a2 b4
  b g2
  fis4 a b~
  b a2~

  a4 g a
  fis g2
  g4 fis2
  g2. \adagio
  r4 g2 g4
  f?2 r4 g
  g f e2 \bar "|."
  
  \introc
  \repeat volta 2 {
    \tuplet 3/2 4 { f8 e d a' g a } f4 e
    f d8. d16 e8 f4 e8
    \tuplet 3/2 4 { f c f } f8. e16 f4. f8

    \tuplet 3/2 4 { g f e } a8. a16 f8 g g8. fis16
    g4. g8 \tuplet 3/2 4 { f! e d } a'4~
    a8 g f b a g f g

    a4 d, r8 a' \tuplet 3/2 4 { b a g }
    a f \tuplet 3/2 4 { g f e } f a b a
    a a a8. g16 a4 d,

    a'8 e \tuplet 3/2 4 { f e d } a'4 r
  }
  \repeat volta 2 {
    f g \tuplet 3/2 4 { a8 b c } f,4~
    f8 f \tuplet 3/2 4 { g a b } e,4. e8
    \tuplet 3/2 4 { a b c f, g a } d, f f8. e16

    f4 \tuplet 3/2 4 { f8 g a } g a f4
    g8 e g4. g8 g8. fis16
    g4 b d8 d, \tuplet 3/2 4 { e f g }
    
    f f a4. a8 a8. g16
    a8 cis, d d' b d, \tuplet 3/2 4 { g a b }
    e, f e e \tuplet 3/2 4 { f g a d, e f }

    g4. g8 e4 r
  } \adagio
  r a2 a4
  g g2 f4
  e a g4. f8
  e4 f g f8 e

  f4 a2 h?4~
  h a8 gis a2~
  a4 f8 a g!2~
  g4 fis8 e fis4 g
  fis1 \bar "|."
}