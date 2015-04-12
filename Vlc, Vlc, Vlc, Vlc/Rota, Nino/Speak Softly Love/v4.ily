vd = \relative c {
  \voiceconsts

  <d a'>2\p <d b'>
  <d a'> <d b'>
  <d a'> <d b'>
  <d a'> <d b'>8\fermata \breathe r r4
  \repeat volta 2 {
    d2\mp d
    d1

    d2\upbow f4 f
    g d g, r
    g2.\mf r4

    d2. r4
    a'2 a
    d4\> a d, r\!

    c2 c
    f f
    g b

    a2. r4
    d2\downbow\mp d
    d1

    d2\upbow d
    d2. r4
    g,2.\mf r4

    d2. r4
    a'2 a
  }
  \alternative {
    { d4\> a d, r\! }
    { d1\fermata }
  } \bar "|."
}