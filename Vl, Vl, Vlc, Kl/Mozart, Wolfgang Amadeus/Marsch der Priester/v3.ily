vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    c2\f b
    a r4 a
    g c b a
    c e c2
    c1
    a2 g4 h8 d

    c4 f e-. d-.
    d2( c4) r
  }

  \repeat volta 2 {
    c2. c4
    c1
    b?4 c d c
    c2( b4) c~

    c d c b
    a e'8. f16 g4 f
    f f2 d4
    c2 r
    c b
    a a\p

    b4 c d f,
    e' c f c\mf
    g2. d'4
    c2 r8. e,16 f8. g16
    a4 r8. b16 c8-. r b-. r

    a4 r4.. fis16 g8. a16
    b4 r8. d16 c4-. c-.
    f, r4.. a16 b8. c16
    d4 r8. g,16 c8 r b r
    b2( a4) r
  }
}