vd = \relative c {
  \voiceconsts
  \clef "bass"

  b4\ff r r2
  R1
  b4 r r2
  r4 f b r
  \repeat volta 2 {
    b4.\f d8~ d2
    f4 f, b b

    b4. d8~ d2
    f4 f, b b
    b4. d8~ d2
    f4 f, b b
    b4. d8~ d2
    f4 f, b b
    es,4. g8~ g4 b

    d,2 b'
    f4. a8~ a4 c
    b2 b
    es,4. g8~ g4 b
    d,2 b'
    f4. a8~ a4 c
    b2 b4 b

    b r r2 \boxa
    es,4. g8~ g4 b
    b b d, f
    f4. a8~ a4 c
    b b g f
    es4. g8~ g4 b

    f f a c
    b4. d8~ d4 f
    b, b g f
    es4. g8~ g4 b
    f4. a8~ a4 b
    g4. b8~ b4 d

    c,4. e8~ e4 g
    es!4. g8~ g4 b
    f4. a8~ a4 c
  }
  \alternative {
    { b\ff r r2 | R1 | b4 r r2 | r4 f b r }
    { es,4. g8~ g4 b }
  }
  b r r2 \bar "|."
}