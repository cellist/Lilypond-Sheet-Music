vd = \relative c {
  \voiceconsts

  \tempo "Nr. 1 " 4=120 \key f \major \time 4/4 
  \repeat volta 2 {
    \partial 4 d4
    d d d d
    d2. d4
    d c b g
    d'2. d4
    d2 b

    a g
    d1
    g2 r4
  }
  \repeat volta 2 {
    \partial 4 g
    d' es b c
    g2 g

    a4 b f g
    d2 d'
    g, c
    f, b
    a4 g d2
    g r4
  }
  \partial 4 r
  g1 \bar "|."

  \break \tempo "Nr. 2 " 4=100 \key as \major \time 4/4 
  \repeat volta 2 {
    f'4 f8 f f4 f
    f1
    des4 des8 des as4 b
    f1
    f'2 f4 es
    as,2. b4

    c1
    f,
  }
  \repeat volta 2 {
    es'4 es8 es es4 b
    es,1
    as4 as8 as as4 es
    as1

    des2 es
    f2. des4
    es2 f
    b,1
  }
  b \bar "|."
}