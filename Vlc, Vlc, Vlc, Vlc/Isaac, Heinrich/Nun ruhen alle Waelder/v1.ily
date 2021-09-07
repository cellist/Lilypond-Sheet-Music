va = \relative c'' {
  \voiceconsts 
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 a4
    f g a8 b c4
    b2 a4\fermata a8 b
    c4 c g a8 g
    f2 e4\fermata c

    f g a8 b16 c b8 a
    g2.\fermata a4
    f g a8 b c4
    b2 a4\fermata a8 b

    c4 c g a8 g
    f2 e4\fermata c
    f g a g8 a16 b
    a4 g f\fermata
  }
}