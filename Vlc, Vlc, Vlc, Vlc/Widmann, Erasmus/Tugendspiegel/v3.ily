vc = \relative c {
  \voiceconsts

  \tempo "Nr. 1 " 4=120 \key f \major \time 4/4 
  \repeat volta 2 {
    \partial 4 fis4
    fis fis fis fis
    fis2. fis4
    fis g d d
    f?2. f4
    fis2 d

    e4. f8 g2
    fis4 g d2
    d r4
  }
  \repeat volta 2 {
    \partial 4 g
    fis g d g
    g2 g

    c,4 f f d
    d2. fis4
    g2 e
    f?1
    a4 d, d2
    d r4
  }
  \partial 4 r
  d1 \bar "|."

  \break \tempo "Nr. 2 " 4=100 \key as \major \time 4/4 
  \repeat volta 2 {
    a'4 a8 a a4 a
    c1
    f,4 f8 f as?4 f
    f1
    a2. b4
    c2. b8 as?

    g4 f g2
    a1
  }
  \repeat volta 2 {
    b4 b8 b b4 b
    b1
    as?4 as8 as as4 g
    as1

    as2 g
    f4. g8 as2
    ges f
    f1
  }
  f \bar "|."
}