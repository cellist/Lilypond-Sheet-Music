vd = \relative c {
  \voiceconsts
  
  \introa
  \repeat volta 2 {
    b4-. b-. f'2
    f4 f g g8-. f-.
    es2 d
    b4-. b-. f'2

    f4 f g c,
    d2 g,
  }
  \repeat volta 2 {
    d'4^\lesp d <a' c>2
    r c4 g

    f2 r4 g
    d d <a' c>2
    r es4 c \time 5/2
    d2 g,\breve\fermata
  }

  \introb
  \repeat volta 2 {
    g'4. g8 g4 g
    f f d d
    g f a b
    a2 d,
  }

  g4.^\lega g8 g4\< g
  a\!\> g g\!\< g
  a\!\> g g\! g
  a d, g2
  f b,^\legg

  g'4 d g g
  g g c, d
  b2 f'4 g \time 5/2
  d2 g,\breve\fermata \bar "|."

  \introc
  r4 b_\fest b c
  d c c g16 a b c
  d2 a

  b4_\semf g8 a b c d4
  b8 a b c d4 a
  f' g d2 \time 2/4
  g, \time 4/4

  r4 f'_\ppel f g
  d b16 a b c b c d e f d e f
  g4 c, es2

  d4 <f a>\f <f a> c
  d b16 a b c d c d e f4
  g \dcbi es d2 \time 4/2
  g,\breve\fermata \bar "|."
}