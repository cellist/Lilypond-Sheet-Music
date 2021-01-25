vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    g4 c b
    a d es
    c d d,
    g4. c8 b a
    g4 g' g
    g fis d
    g cis,2
    d4. es8 d c!
    b4 es es
    es d g
    es f? f,
    b4. c8 d b
    es2 f4

    g a f
    b f f,
    b4. <c es>8 <b d> <a c>
  }

  \repeat volta 2 {
    b4 g c
    f, f' es
    d8. es16 d4 c
    b8 a g4 r
    r r g'~
    g f8 e f4
    g a a,
    r d d
    r d d
    r g g,
    d'8 es? d c b a
    g4 c b

    a d es
    c d d,
    g' a h
    c2 a4
    b?2 g4
    a2 fis4
    g2 b,4
    c d d,
    g' a h
    c2.
    b?2 b,4
    c d d,
  }
  \alternative {
    { g8 g' f es d c }
    { g2. }
  } \bar "|."
}