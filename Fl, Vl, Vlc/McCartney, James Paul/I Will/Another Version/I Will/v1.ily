va = \relative c' {
  \voiceconsts

  f4.\mf c8 f4. f8
  g4. d8 e4. r8
  f4. c8 f4. f8
  g4. d8 e4. \bar "||" e8
  
  \repeat volta 2 {
    f4. c'8 a4. f8
    g4 b2 r8 e,
    f4. c'8 a4. f8
    c'2~ c8 c4 f8

    d4. b8 g4. c8
    a4 f2 d'8 f
    d4. b8 g4. e8
  }
  \alternative {
    { f1 | r2 r4. e8 }
    { f1 }
  }
  b8 a b c~ c d4.
  a4 d,8 f~ f a4.
  b8 a b c~ c4 c

  a1
  b8 a b c~ c d4.
  a4 d,8 f~ f a4.
  g8 a h h~ h4 h

  c2. r8 e,
  f4. c'8 a4. f8
  g4 b?2 r8 e,
  f4. c'8 a4. f8
  c'2 c4 f

  d4. b8 g4. c8
  a4 f r8 c'4 f8
  d4. b8 g4 c
  a f r8 c'4 f8
  d4. b8 g4 d'8 f~

  f4 d a8 f'~f4
  r4. b,8 g4 e8 f~
  f1
  r2 r4 f8 f'~
  f2. r4 \bar "|."
}