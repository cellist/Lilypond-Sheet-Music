vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  r4 f2 f4
  e2 f
  e4 f4. e8 e4~
  e8 d d4. cis8 cis4~
  cis8 h h a gis4 a

  e'4. d8 c?4. a8
  h4 c2 h4~
  h4. a8 d4 h
  e d e4. d16 e
  f4 e2 a,4

  b c4. b8 b4
  c4 d g,? h!
  c h2 a4~
  a8 g g4 a h~
  h8 e, e'4 f8 a, e'4~

  e8 d d e16 d c2
  d4 e4. a,8 a'4
  b a f g
  d a2 b4

  a d4. cis8 cis d16 cis
  h?4 r8 e f4 r8 f
  e4 d c? b
  a g a b

  e, r8 a' g4 f
  e d r8 e f4~
  f8 e4 d cis8 d h?
  cis4 d d cis
  d1 \bar "|."

  d2 e4
  e d2
  cis d4
  e2 d4
  d cis d
  e f2
  g f4

  e f2
  e d4
  d c?2
  h4 c2
  c4 h2
  c4 e2
  fis4 g2

  e4 f!2
  e2.
  e4 h e~
  e2 d4~
  d c2
  d4 b c~
  c a b~

  b a fis
  g2 g4
  fis2 g4
  a2 g4~
  g fis g
  a b2
  c b4

  a b2
  a2.
  b2 c4
  c f g
  g es2
  a,4 f' g
  es2 a,4

  d2 es4
  d2 g,4
  d'2 d4
  d2. \adagio
  r4 e?2 e4
  c2 r4 e
  d d cis2 \bar "|."

  \introc
  \repeat volta 2 {
    d4 a8 e' d4 b
    \tuplet 3/2 4 { c8 b a d e d } c4 d8 b
    c4. c8 c4 \tuplet 3/2 4 { c8 b a }

    e'4 \tuplet 3/2 4 { e8 d c } d d e8. c16
    d4 \tuplet 3/2 4 { d8 c b } f'4. f8
    e cis d4 r8 e \tuplet 3/2 4 { f e d }

    e cis \tuplet 3/2 4 {  d cis h? } cis d d e
    d d d8. cis16 d8 f e8. e16
    f8 f d8. g16 e8 e \tuplet 3/2 4 { f e d }

    e cis \tuplet 3/2 4 { d e f } e4 r
  }
  \repeat volta 2 {
    d e f \tuplet 3/2 4 { f8 g a }
    d,4. d8 \tuplet 3/2 4 { e f g } c,4~
    c8 c d4. c8 d c

    c4 a e'8 a, \tuplet 3/2 4 { d e f }
    e4 \tuplet 3/2 4 { c8 d e } d e c8. c16
    d8 b d4. d8 d cis

    d4 \tuplet 3/2 4 { d8 e f } e f d8. d16
    e4 \tuplet 3/2 4 { f8 g a } d,4 e~
    e8 d d cis d4 \tuplet 3/2 4 { f8 g a }

    d, d e d cis4 r
  } \adagio
  r fis2 fis4
  d e2 d4
  g f! es d
  cis d2 cis4

  d f2 f4
  e? f2 e8 d
  cis4 d e2
  d2. cis4
  d1 \bar "|."
}