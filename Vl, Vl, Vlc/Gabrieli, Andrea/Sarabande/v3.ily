vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b4\mf a2
    g4. a8 b4
    es c b
    f2.
    g4 es' f
    b,2.
    d4 e?2

    f f4
    d b2
    c2.
    a8 b c2
    f, r4
  }

  \repeat volta 2 {
    f' g a
    b2 a4
    g c,2

    d2.
    d4 e fis
    g2.
    c,4 d2
    g,2.
    g'4 a2
    b a4
    g es2

    f2.
    f
    f
    d8 es f4 f
    b2.
    f
    f
    d8 es f4 f
  }
  \alternative {
    { b,2 r4 }
    { b2.\fermata }
    } \bar "|."
}