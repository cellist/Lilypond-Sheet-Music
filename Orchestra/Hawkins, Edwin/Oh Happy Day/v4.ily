vd = \relative c {
  \voiceconsts
  \clef "bass"

  R1*2
  c8\mf d e f g f e d
  c1
  c8. e g e c4~
  c1

  a8 cis e a e cis a4
  r2 c!16 d e f g4
  \repeat volta 2 {
    R1
    r4 e4 e8 e4 f8~
    f2. r4

    r e e8 e4 f8~
    f2. r4
    r2 f8 a f g~
    g2 r
    r f8 a f g~

    g2 r
    r f8 a f g~
    g2 r \boxa
    R1

    c,8 e g c g e c4
    r2 c16 d e f g4
  }
  r h h h
  c1(
  b2.) b4

  c1~
  c4 r c8 c4 c8~
  c1
  r2 c8 d4 e8~
  e r r4 r2
  r4 h? h h \boxb

  c1(
  b2.) b4
  c1~
  c4 r c8 c4 c8~
  c1
  r2 c8 d4 e8~

  e r r4 r2 \boxc
  R1
  r4 e, e8 e4 f8~
  f2. r4
  r e e8 e4 f8~
  f2. r4

  r e e8 e4 f8~
  f2. r4
  R1
  r4 e e8 e4 f8~
  f2. r4

  r e e8 e4 f8~
  f2. r4
  r e e8 e4 f8~
  f2. r4
  r f f8 f4 g8~
  g2. r4 \bar "|."
}