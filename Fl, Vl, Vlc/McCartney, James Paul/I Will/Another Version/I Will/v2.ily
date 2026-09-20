vb = \relative c' {
  \voiceconsts

  a4.\mf c8 a4. f'8
  b,4. d8 b4. c8
  a4. c8 a4. f'8
  b,4. d8 b4. \bar "||" b8
  
  \repeat volta 2 {
    a4. a'8 f4. d8
    b4 d( e) r8 b
    a4. a'8 f4. d8
    e2( es8) a4 a8

    b4. g8 e!4. e8
    f4 f2 d'8 f
    b,4. g8 e4. b8
  }
  \alternative {
    { f'1 | <a, f'>4. c8 <a f'>4. <b e>8 }
    { a1 }
  }
  d2~ d8 f4.
  f4 d8 d~ d f4.
  d2~ d4 <d f>

  <f a>1
  d2~ d8 f4.
  f4 d8 d~ d f4.
  f2 r

  e2. r8 e
  a,4. a'8 f4. d8
  b4 d( e) r8 b
  a4. a'8 f4. d8
  e2 es4 <a es'>

  b4. g8 e!4. e8
  f4 f r8 c'4 f8
  b,4. g8 e4 e
  f f r8 c'4 f8
  b,4. g8 e4 d'8 f

  f4 f, a8 <a c>~ <a c>4
  <f b d>4. b8 e,4 b8 a
  <a f'>1~
  <a f'>2. f'8 <a c>~
  <a c>2. r4 \bar "|."
}