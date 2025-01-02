va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a2\f c
    f, r4 f
    g a b d
    c4. b8 a2
    g c4. e8
    f,4. a8 d4. h8

    c8. h16 a8.[ d16] c4-. h-.
    h2( c4) r
  }

  \repeat volta 2 {
    g2 g4 a
    c4. b?8 b4( a)
    d c b a
    a2( b4) g

    c b a g
    f b2 a4
    \appoggiatura a8 g4. g8 g4. f8
    f e d c d e f g
    a2 c
    f, r

    R1
    r2 r4 f\mf
    d'2 b4. g8
    e2 c'~->
    c8. e,16 f8.[ g16] a8-. r g-. r

    f4 r d'2~->
    d8. fis,16 g8.[ b16] a4 g8. a16
    b4 r f'?2~->
    f8. a,16 b8.[ d16] a8 r a16 g f g
    g2( f4) r
  }
}