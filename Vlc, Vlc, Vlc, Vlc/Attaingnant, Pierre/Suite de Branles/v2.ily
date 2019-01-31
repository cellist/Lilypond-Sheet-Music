vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    f4-. f-. f2
    f4 f d d
    g,8-. a-. b-. c-. d2
    f4-. f-. f2

    f4 f d c
    d2 d
  }
  \repeat volta 2 {
    f4^\lesp f a2
    a,8 b c d e4 d8 e

    f2. r4
    f f a2
    a,8 b c d es4 r \time 5/2
    d2 g\breve\fermata
  }

  \introb
  \repeat volta 2 {
    d4. d8 d4 d
    f f f f
    d8-. e-. f4 e g
    a2 f
  }

  d4^\lega d d4.\< d8
  c4\!\> d b4.\!\< d8
  c4\!\> d b4.\! d8
  c4 d r2
  f d8 r4.

  b8^\legg c d4 d4. c8-.
  b-. a-. b-. a-. r2
  b8 c d[-. e]-. d-. c-. r4 \time 5/2
  d2 b\breve\fermata \bar "|."

  \introc
  r4 f'_\fest f e
  r2 e4 d
  d r a2

  d4_\semf d d d
  d d a e'
  f d d2 \time 2/4
  b \time 4/4

  r4 f'_\ppel f d
  d f f f
  d c r2

  d4 f\f f e
  d f f f
  d \dcbi c d2 \time 4/2
  b\breve\fermata \bar "|."
}