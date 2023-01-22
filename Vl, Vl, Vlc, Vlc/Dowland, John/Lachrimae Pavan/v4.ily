vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4 g' g,2
    es' r4 d
    g4. g,8 b4. b8
    c4 es d2

    g,4. g'8 f4 d
    es2 d4 b
    c es d2
    g~ g8 g g,4
  }

  \repeat volta 2 {
    b2 b4 d
    c2 b4. d8
    b g d'4 g,8 c~ c16 c h8
    c4 r8 c es4 r8 es

    g4 r8 g b4 r8 f,
    a8. b16 c4~ c8 c es8. f16
    g4. fis8 g4 es
    d2 d
  }

  \repeat volta 2 {
    d d
    d d
    g,4. g'8 f? d es4
    d2 d4. a8

    b2 a
    g4. d'8 f4 es
    d b c es \time 2/4
    d2 \time 4/4
    g~ g8 g g,4
  }
}