va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d4. c8 b c
    b4 b8 b4 c8
    d4. c8 b c
    b4 f'8 f es f
    
    g4 es8 es d es
    f4 d8 d c d
  }
  \alternative {
    { es4 d8 c4 b8 | c2. }
    { es4 d8 c b c | b2. }
  }
  f'~
  f~
  f~
  f4 f8 f4.

  b,8 c des c des es
  des c b a g f
  b c des c des es

  des c b f'4.
  d! c8 b c
  b4 b8 b4 c8
  d4. c8 b c

  b4 f'8 f es f
  g4 es8 es d es
  f4 d8 d c d

  es4 d8 c4 b8
  c2.
  d4. c8 b c
  b4 b8 b4 c8
  d4. c8 b c

  b4 f'8 f es f
  g4 es8 es d es
  f4 d8 d c d

  es4 d8 c b c
  b2. \bar "|."
}
