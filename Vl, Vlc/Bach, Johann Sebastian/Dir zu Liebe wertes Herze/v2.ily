vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b4 a f
    b f b,
    d c f
    b, d f

    d es d
    c2 b4
    d es d
    c f b,

    es f f,
    b f' b
  }

  \repeat volta 2 {
    b f d
    g d g,

    g' h g
    c g c,
    d2 c4
    b?2 a4

    d2 c4
    b2 a4
    d b c
    f, a c

    f e c
    f2 es!4
    d c f
    b, d f

    d es d
    c2 b4
    d es d
    c f b,

    es f f,
  }
  \alternative {
    { \grace s8 b4 d f }
    { \grace s8 b,2. }
  } \bar "|."
}