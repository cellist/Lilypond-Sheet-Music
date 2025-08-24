vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 c4\p
    a f e4. f8
    f2 e4\< c
    f f g4. g8\!
    c2. b4\f
    a f f4. f8
    f2 f4 f\p

    f f e4. c8 \boxa
    c4 \breathe c f e
    d2(\< g4) g
    e2 a\!
    fis4\f fis8. fis16 fis4 fis
    h2 as\pp

    a!4 f? f f
    f2 f4 f
    f4. e8 e4 e \boxb
    f2 r4 g\f
    a f e4. e8
    a4( g) f\> g
    f1~

    f4\! e\p d c
  }
  \alternative {
    { \partial 2. c2. \breathe }
    { c1\fermata }
  } \bar "|."
}