vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 c8
    c4.~ c4 h8~
    h4 c8 a4.
    g4 c8 h4 g8

    c4 c8 g'[ g,] g'
    a4. r4 a8
    h4. g4 c8
    h( a) g d4 c8
    h4. g4 c8

    h( a) g d'4 d8
    e4. h
    c d4 c8
    h d h g4
  }

  \repeat volta 2 {
    g8
    g4.~ g4 a8
    f a4~ a d8
    e4 g8 a4 a8
    d4 a8 d,4 a'8
    h4.~ h4 h8

    c4. a4 d,8
    c( h) a e'4 e8
    f4. c
    d e4 d8
    c e c a4 \breathe f'8

    f4 c8 c4 e8
    f4. c4 e8
    f4 c8 c4 e8
    f4. c4 \breathe f8
    f4 c8 f4 g8(
    e) g, d' e4 e8

    d4 h8 c4 f8
    g4. g,4 \breathe g'8
    a4. h
    c, e
    f g

    a e
    f8 f,4 g d'8
    c g' e c4 \breathe c8
    c4 f8 f4 a8
    g( f) d e4 c8
    f4. g4 f8

    e( f) g c,4 f8
    e( d) c g'4 g8
    a4. e
    f g4 f8
    e g e c4
  }
}