ve = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    f2.\mf e4
    f8 g a b c-. c,\> c' b
    a2\!\mp b4. a8
    g2 c4. b8
    a2 b4. a8
    g2 a4. g8
    f2 g4. f8
    e2\< f4. a8

    c-.\!\mf c, c' b a2
    b8-. b, b' a g2
    a8-. a, a' g f4. e8
    d e f g a-. a, a' g
    f2 g4. f8
    e2 f4. e8
    d2 e4. d8
    c2 d4. c8

    h2\cresc c4. e8
    g-.\f g, g' f e2 \time 2/4
    a8[-. a, a' g] \time 4/4
    fis2 g8-. g, g' f
    e2 f4. e8
    d4.\> c8 b?4. a8
    c,1
  }
  f\!\mp \bar "|."
}