vd = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c2 c'~
    c4 b a2
    g a4 g
    f e f2
    c4 d e c

    g'2 r4 g'~
    g f8 e f2
    e1
    d
    c2~ c4. d8

    e2~ e8 e[ d c]
    h2 c
    d1~
    d
    g,\fermata
  }

  \repeat volta 2 {
    g~
    g2 r8 g' fis e
    d c h4 c4. d8
    e2 e,
    a8 a' g a fis2

    g a
    d,1
    r8 d c h c2
    h r4 a~
    a g d2
    g8 g' f g e2

    f4. e8 d2
    c1~
    c2 r8 c b a
    b2 a
    g1
    c\fermata
  }
}