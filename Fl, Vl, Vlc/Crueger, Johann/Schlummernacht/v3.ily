vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    es es f b2 a4
    a g f2 r4 es
    g f g2 b

    a4 g fis2 r4 g
    d e a2. f!4
    e2 c r4 d

    g f g2 b
    a4 g fis2 r4 d
    g f! f2 es?

    d4 es fis2 r4
  }
  a
  b g a4. b8 f!4 es
  \partial 4*5 d2 d\fermata \bar "|."
}