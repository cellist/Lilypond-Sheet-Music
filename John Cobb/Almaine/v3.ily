vc = \relative c' {
  \voiceconsts
%  \clef "bass^8"
  \clef "bass"

  \repeat volta 2 {
    d2 a'4 d,
    a' a, d2~
    d a'

    d,4 c8 b a a' g a
    f2 g
    c4. b8 a4. g8

    f4. e8 d2~
    d4 c b c
    d4. c8 b2
    a1
  }

  \repeat volta 2 {
    a4 a'8 g f e d4
    c b f'2
    b a4. b8

    c4 c, d e8 f
    g2 d
    g4. a8 b4. c8
    d4 d, a'4. g8

    f2 g
    c4 b a2
    d,4 c8 b a2
    d1\fermata
  }
}