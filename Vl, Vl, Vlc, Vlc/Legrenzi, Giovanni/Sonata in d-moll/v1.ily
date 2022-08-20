va = \relative c'' {
  \voiceconsts

  \introa
  r4 d2 d4
  e e4. d8 d4
  cis4. d8 e2
  a,4. b8 g4. a8
  f2 e4. fis8

  gis a h?4. e,8 a4~
  a8 g! g4 f?2
  e h'
  cis4 d2 c4
  b2 a

  g4. g8 f4 b~
  b8 a a4. g8 g a16 g
  f4. f8 e4. f16 e
  d4 g4. f8 f4
  e a4. g8 g a16 g

  f4 a4. g8 c4~
  c8 b b4 a d~
  d8 c c d16 c b8 f b4~
  b8 a4 g8 f4 g~

  g8 f f g16 f e4 r8 a
  h?4 cis d2
  r4 r8 g, a4 b
  c?8 f, g4 f8 a4 g8

  a e' f4. e4 d8~
  d cis d h? cis2
  r8 e f d, a'4 r8 d,
  a' b a2 a4
  a1 \bar "|."

  \introb
  b2 b4
  a2 h!4
  h a h
  cis d2
  e d4
  cis a h
  cis d2

  e d4~
  d c? h
  gis2 a4
  a g! a
  f2 g4
  g2 e'4
  d2 e4

  cis d2
  h4 c!2
  h2.
  a4 d2
  g, a4
  b g2
  a4 f2

  es2.
  d2 e!4
  e d e
  fis g2
  a g4
  fis d e
  fis g2

  a g4
  g fis2
  g4 d' es
  es2 d4
  d2 c4
  d2.
  r4 c d

  b2 c4
  a b es
  a,2 a4
  h?2. \adagio
  r4 c2 b4
  a2 r4 e'?
  a, h a2 \bar "|."

  \introc
  \repeat volta 2 {
    a8 d e4 \tuplet 3/2 4 { a,8 g f b c b }
    a c g4 a b~
    b8 a g4 \tuplet 3/2 4 { a8 g f } c'4~

    c8 g c4 a8 b c8. c16
    \tuplet 3/2 4 { b8 a g } d'4. a8 d d
    cis e \tuplet 3/2 4 { f e d } e cis \tuplet 3/2 4 { d cis h! }

    cis a \tuplet 3/2 4 { g a b } e,4 r8 cis'
    d a e'4 a,8 d d8. cis16
    d8 d d8. e16 cis8 cis \tuplet 3/2 4 { d cis h? }

    cis e a, d cis4 r
  }
  \repeat volta 2 {
    a8 h c!4. c8 a4
    \tuplet 3/2 4 { d8 e f b, c d } g,4 \tuplet 3/2 4 { c8 d e }
    a,4. a8 b c g g

    a a c4. c8 c h!
    c4 e g8 g, \tuplet 3/2 4 { a b c }
    b4 \tuplet 3/2 4 { g8 a b } a b \tuplet 3/2 4 { g f e }

    f4 d e'8 a, d8. d16
    \tuplet 3/2 4 { cis8 d e } a,4 \tuplet 3/2 4 { b8 c d } g,4
    a8 a b a a4. a8

    \tuplet 3/2 4 { d e f b, c d } a4 r
  } \adagio
  r d2 c4~
  c b a h
  cis d b2

  a e'~
  e4 d8 cis d4 cis8 h?
  cis2 d
  e4 d2 cis4
  d a2 b4
  a1 \bar "|."
}