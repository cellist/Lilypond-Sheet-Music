vc = \relative c {
  \voiceconsts
  \clef "bass"

  b4\mf b2 b4 f'2
  g4 d2 es4 f2
  \repeat unfold 56 {
    b,4 b2 b4 f'2
    g4 d2 es4 f2
  } \memo
  b,1\fermata r2
  f'1\fermata r2
  f1\fermata r2
  g4 d2 es4 f2
  b,4 b2 b4 f'2
  g4 d2 es4 f2 \bar "||" \time 4/4
  b,1~
  b

  es~
  es
  b~
  b
  f'~
  f~
  f~
  f
  f~
  f~
  f~
  f
  f~ \rit
  f~
  f2 f
  f f
  b,1\fermata \bar "|."
}