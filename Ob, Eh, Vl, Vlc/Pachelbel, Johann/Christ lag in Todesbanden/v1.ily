va = \relative c'' {
  \voiceconsts

  R1*7
  r2 r4 a
  g a c d
  c h a2
  g4. a16 g f8 a d4~
  d c2 h4~
  h a2 g4~

  g f e d
  R1*8
  r4 d' c d8 e
  f4 g f e\prall
  d2. c4
  h2 a~

  a8 a g f g2~
  g8 a16 g f8 g16 f e4~ e16 e' d c
  
  \repeat volta 2 {
    h4~ h16 c d e c4~ c16 h c d
    e a g f e c d e f4~ f16 d e f
    e4~ e8. f16 d4~ d16 h e d

    c2 h
    r16 a' g f e g f e f2
    e d4~
    d16 f e d
    cis a h cis d4~
    d16 d cis h cis4

    r16 a' g a f g f\prall e d b' a b g a g f
    e2 r16 a, h! cis d f e\prall d
    g a b a g f e\prall d e g, a b a g f\prall e
    f1~

    f16 f e\prall d e c'? h?\prall a h a h c h d c\prall h
    c2~ c16 c b a b4~
  }
  \alternative {
    { b16 b a g a4~ a16 a g f g4~ | g16 a g a f g f g e4~ e16 e' d c }
    { a2 r16 e f g a b g a}
  }
  f4~ f16 e f g a d c d a c b\prall a
  b4~ b8. c16 a4~ a16 a h cis
  d e f e d a' g f e f g f e f d e

  cis e d\prall cis d f e\prall d cis d cis d e4~
  e16 a, d8~ d8. cis16 f4~ f16 f e\prall d
  e8 e a,4~ a16 a d8~ d cis
  d4~ d16 e f g e f g e a g f\prall e

  d e f e d e c d h2
  c4~ c16 e d c d h c d e f e d
  c4~ c16 c b\prall a b4~ b16 b a g
  a2 g4~ g16 c b\prall a

  b2~ b16 b a g a8. b16
  g4~ g16 b a\prall g a f' e d c b a b
  g4~ g16 a g a b a b c b d c b
  a b c a d e f d g f g g, a b a\prall g

  fis g fis g a4~ a16 a g\prall fis g4~
  g16 g f! e f d' a h? c4 h
  a2 r16 a' e f g g d e
  f8. g16 e4~ e16 f d e cis a h cis

  d a' g a f g e f d b' a b g f e\prall d
  e d e f e f g f g g, a b a b a\prall g
  r a d c b8. c16 a4. g8~
  g16 g f8~ f16 f e8~ e16 e d8~ d16 d cis16.\prall d32
  d1 \bar "|."
}