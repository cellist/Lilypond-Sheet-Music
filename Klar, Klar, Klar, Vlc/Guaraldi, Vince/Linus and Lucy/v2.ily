vb = \relative c' {
  \voiceconsts

  R1*3
  r2 r4. f8~\mf
  \repeat volta 2 {
    f f b4 f8 f b4
    f4. f8~ f4. f8~
    f f b4 b2~
    b2.~ b8 f~

    f a b4 f8 a b4
    a4. f8~ f4. f8~
    f4. f8 f2~
    f2.~ f8 f~
    f4. f8 f2~
  }
  \alternative {
    { f2.~ f8 f }
    { f2.~ f8 b }
  }

  b\f b b b r f' g g
  f g g f g g f4
  b,8 b b b r f' g g
  f g g f g g f4
  b,8 b b b r f' g g

  f g g f g g f4
  b,1~
  b2.~ b8 b~
  b c d4 d8 c b4
  c4. b8~ b4. b8~
  b c d4 d2~
  d2.~ d8 b~

  b c d4 d8 c b4
  c4. b8~ b4. b8~
  b4. c8 c2~
  c2.~ c8 b~
  b4. c8 c2~
  c2.~ c8 b~
  b4. c8 c2~
  c2.~ c8 b~

  b4. c8 c2~
  c1
  b8 c d4 d8 c b4
  c4. b8~ b4. b8~
  b c d4 d2~
  d2.~ d8 b~
  b c d4 d8 c b4

  c4. b8~ b4. b8~
  b4. c8 c2~
  c2.~ c8 b~
  b4. c8 c2~
  c2.~ c8 b~
  b4. c8 c2~
  c2.~ c8 b~
  b4. c8 c2~
  c1

  R1*4
  r8 b, c d d f f d'
  f b f d b4 f'8 d
  f4. d8~ d2~
  d2.~ d8 f~
  f4. d8~ d2~
  d2.~ d8 f~

  f4. d8~ d2~
  d2. r8 d,~
  d1 \bar "|."
}