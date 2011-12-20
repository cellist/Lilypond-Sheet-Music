va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \tempo "Nr. 1 " 4=120 \key f \major \time 4/4 
  \repeat volta 2 {
    \partial 4 a4
    a a a a
    a2. a4
    d, e f g
    a2. a4
    d,4. e8 f4 g

    a2 b
    a4 g2 fis4
    g2 r4
  }
  \repeat volta 2 {
    \partial 4 b
    a g f e
    d2. d'4

    c b a g
    fis2. a4
    b2 g
    a d,
    e4 g2 fis4
    g2 r4
  }
  \partial 4 r
  g1 \bar "|."

  \break \tempo "Nr. 2 " 4=100 \key as \major \time 4/4 
  \repeat volta 2 {
    c4 c8 c c4 c
    c1
    des4 des8 des c4 b
    a1
    f2 f4 ges
    as?2. ges8 f

    e4 f2 e4
    f1
  }
  \repeat volta 2 {
    ges4 ges8 ges ges4 b
    ges1
    c4 c8 c c4 es
    c1

    des2 c4 b
    a4. b8 c4 des
    c b2 a4
    b1
  }
  b \bar "|."
}