vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    f4. es8 d es
    d4 d8 d4 es8
    f4. es8 d es
    d4 f8 b b b

    b4 es,8 a a a
    a4 d,8 g g g
  }
  \alternative {
    { g4 c,8 f4 f8 | f2. }
    { g4 c,8 es d es | d2. }
  }
  
  f~
  f~
  f~
  f4 f8 f4.
  b, a

  b c
  des4 b8 a4.
  b4 b8 a4.
  f' es8 d? es
  d4 d8 d4 es8
  f4. es8 d es

  d4 f8 b b b
  b4 es,8 a a a
  a4 d,8 g g g

  g4 c,8 f4 f8
  f2.
  f4. es8 d es
  d4 d8 d4 es8
  f4. es8 d es

  d4 a'8 b b b
  b4 es,8 a a a
  a4 d,8 g g g

  g4 c,8 es d es
  d2. \bar "|."
}
