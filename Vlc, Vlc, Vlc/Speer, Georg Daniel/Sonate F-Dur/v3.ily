vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2\f f,4 c'8 a
    b d g,4 c f,

    g c, c'4. b8
    a4 d g, c
    f, c'8 a b g a b

    c4 f, g a8 b
    c2 f,
  }

  \repeat volta 2 {
    \time 4/2 r4 d'2 g4 a2 r4 f \time 2/2

    f,2 c'
    r4 g g4. c8
    d4 c b2
    a1 \time 6/4

    f4 a b c2 f,4
    f'\p a, d c2 f,4

    b2\f g4 a2 d,4
    b'2\p g4 a2 d,4

    d'2.\f h
    c a \time 3/4

    b?2 a4
    g2 c4
    f,2.
    g2 c,4 \time 6/4

    f' a, b c2 f,4
    f' a, b c2.
    f,1.
  }
}