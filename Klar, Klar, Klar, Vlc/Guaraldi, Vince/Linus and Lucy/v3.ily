vc = \relative c' {
  \voiceconsts

  R1*3
  r2 r4. d8~\mf
  \repeat volta 2 {
    d f b4 b8 f d4
    f4. d8~ d4. d8~
    d f f4 f2~
    f2.~ f8 d~

    d f b4 b8 f d4
    f4. d8~ d4. f8~
    f4. des8~ des2~
    des2.~ des8 d~
    d4. d8~ d2~
  }
  \alternative {
    { d2.~ d8 d }
    { d2.~ d8 b }
  }

  g'\f g g f r f g g
  b g b b b b b4
  g8 g g f r f g g
  b g b b b b b4
  g8 g g f r f g g

  b g b b b b b4
  f1~
  f2.~ f8 d~
  d f b4 b8 f d4
  f4. d8~ d4. d8~
  d f b4 b2~
  b2.~ b8 d,~

  d f b4 b8 f d4
  f4. d8~ d4. f8~
  f4. f8 f2~
  f2.~ f8 d~
  d4. f8 f2~
  f2.~ f8 f~
  f4. f8 f2~
  f2.~ f8 d~

  d4. f8 f2~
  f1
  d8 f b4 b8 f d4
  f4. d8~ d4. d8~
  d f b4 b2~
  b2.~ b8 d,~
  d f b4 b8 f d4

  f4. d8~ d4. f8~
  f4. f8 f2~
  f2.~ f8 d~
  d4. f8 f2~
  f2.~ f8 f~
  f4. f8 f2~
  f2.~ f8 d~
  d4. f8 f2~

  f1
  R1*4
  r8 d, f b d f b d
  r2 f,
  f4. f8 f2~
  f2.~ f8 f~
  f4. f8 f2~
  f2.~ f8 f~

  f4. f8~ f2~
  f2. r8 f,~
  f1 \bar "|."
}