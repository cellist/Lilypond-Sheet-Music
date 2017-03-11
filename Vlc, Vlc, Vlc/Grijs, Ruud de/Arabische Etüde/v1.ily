va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d8 d4 d8 a'4 a8\mordent a
    g g4 e8 f4\upprall e8 d
    a'8 a4 e8 f4\upprall e-.
    d8 d4 d8 a'4\mordent a-.
    d,8 d4 d8 a'4 a8\mordent a
    g g4 e8 f4\upprall e8 d
    a'8 a4 e8 f4\upprall e-.

    d8 d4 a8 h4 cis-.
    c!-. d'8-. c4-. b!8-. a-. g-.
    f4 r r8 f-. e-. d-.
    c4-. d'8-. c4-. b8-. a-. g-.
    f2 r8 f g f
    a4\prall b8 a4 b8 a b

    d,4\prall b'8 a4 b8 a b
    a4\prall b8 a4 b8 a cis
    d2. r4
  } \tempo 4=80
  R1 \bar "|."
}