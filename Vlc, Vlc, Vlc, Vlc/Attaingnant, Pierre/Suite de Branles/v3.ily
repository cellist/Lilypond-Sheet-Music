vc = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d4-. d-. c a
    a8-. b-. c-. a-. b4 b
    es,2 a
    d4-. d-. c a

    a8-. b-. c-. a-. b4 g
    a2 g
  }
  \repeat volta 2 {
    a4^\lesp a e'8( d c b)
    f g a b c4 b

    c2. b4
    a a8 b e( d c b)
    r2 c4. b8 \time 5/2
    a2 g\breve\fermata
  }

  \introb
  \repeat volta 2 {
    b4. b8 b4 b
    c c d d
    b c a d
    e2 d
  }

  R1*3
  r2 b4 es16( d c b)
  c2 b^\legg

  g4 a b g
  g g g f
  r2 r4 \tuplet 6/4 4 { d'16( c d c b a) } \time 5/2
  a8 g a4 g\breve\fermata \bar "|."

  \introc
  r4 d'_\fest d e
  a,8 b <g c>4 c b
  a8[ g] f e16 d e2

  d4_\semf g g f
  f2 <f a>4 e
  a b a2 \time 2/4
  g \time 4/4

  r4 c_\ppel c d
  a d d c
  b a g8 a b g

  a4 c c4. b8
  a4 d d c
  b \dcbi g a2 \time 4/2
  g\breve\fermata \bar "|."
}