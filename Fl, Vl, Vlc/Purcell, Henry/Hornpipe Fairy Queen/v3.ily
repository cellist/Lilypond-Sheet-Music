vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2.\f g8 a b4 g
    d'2. d,8 e fis4 d
    g2 f! es!
    d d, g

    g'1 f2
    es1 d2
    c b es
    f f, b
  }

  \repeat volta 2 {
    b'1\mf b,2

    f'1 b,2
    es1 c2
    d d, fis'4 c\f
    b2 g f!

    b b' g
    d' b c
    d d, g,
  }
}
