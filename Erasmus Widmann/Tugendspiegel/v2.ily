vb = \relative c' {
  \voiceconsts

  \tempo "Nr. 1 " 4=120 \key f \major \time 4/4 
  \repeat volta 2 {
    \partial 4 a4
    a a a a
    a2. a4
    a c d b
    a2. a4
    a2 b

    c d~
    d4 b a2
    h r4
  }
  \repeat volta 2 {
    \partial 4 d
    d b? b g
    h2 h

    c4 d c b?
    a2 d~
    d c~
    c b
    c4 b a2
    h r4
  }
  \partial 4 r
  h!1 \bar "|."

  \break \tempo "Nr. 2 " 4=100 \key as \major \time 4/4 
  \repeat volta 2 {
    c4 c8 c c4 c
    a1
    des4 as?8 as es'4 des
    c1
    c2 c4 es
    es2. des4

    c1
    c
  }
  \repeat volta 2 {
    es4 es8 es es4 d
    es1
    es4 es8 es es4 es
    es1

    f2 es4 des
    c2. f4
    es2 c
    d1
  }
  d \bar "|."
}