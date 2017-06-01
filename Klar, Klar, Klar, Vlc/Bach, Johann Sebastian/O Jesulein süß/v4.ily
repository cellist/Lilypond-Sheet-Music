vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 b8\p a
  \repeat volta 2 {
    g4 d g8 f
    e d c4 f
    d b c
    f2 b,4
    f'8 f f4 fis
    g8 fis g4 a

    b es,? f!
    b,2 b'8 a
    g4 es c
    f2 a8 g
    f4 d b
    es2 g8 f
    e4 c e
    f2 f8 es!
    d4 b d

    es2 c4
    d es8 d es c
    b4 es8 d c b
    es4 c f
  }
  \alternative {
    { b,2 b'8 a }
    { b,2.~ }
  }
  b \bar "|."
}