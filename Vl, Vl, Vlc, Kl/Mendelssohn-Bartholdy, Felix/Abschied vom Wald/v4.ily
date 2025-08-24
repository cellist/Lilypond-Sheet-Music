vd = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 c4\p
    a f e4. f8
    a2 g4\< f
    b a d4. d8
    c2.\! c4\f
    f c b4. a8
    a2 g4 d'\p

    d g, b4. e,8 \boxa
    f2 r4 a
    a4.\< g8 g4 g
    b2 a\!
    c4\f c8. c16 c4 c
    h2. e4\pp

    f c b? a
    a2 g4 d'
    d4. g,8 a4 b \boxb
    a2 r4 c\f
    c f a4. g8
    f4(\> e) d cis
    d(-.\! r g,)-.\p r

    b2. e,4
  }
  \alternative {
    { \partial 2. f2. \breathe }
    { f1\fermata }
  } \bar "|."
}