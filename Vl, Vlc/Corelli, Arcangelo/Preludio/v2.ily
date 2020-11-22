vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 r8
    r4. a8 d f e a
    f d'4 cis8 d c b4
    a,8 h cis a d4 r8 d'
    b? d g, h c c, r c'16 b

    a8 c f, a b b, r c'
    d d, c c' b b, a a'
    g f c' c, f4 r8 f
    b a16 b g8 g c4 r8 c,

    f a d, e16 f b,4 r8 g
    c e a, b16 c f,4 r8 d'
    g b e, g cis,4 d
    b2 a4.
  }

  \repeat volta 2 {
    r8
    r a' d4~ d8 d b g
    c?4. c16 b a8 c f4~
    f8 f d e16 f b,4. g8
    c4. c16 b a8 f b4~

    b8 g c b16 a d4. c16 b
    e8 c f b, c2
    f,4. e16 f d8 f g4~
    g8 f e g a4. g16 a

    f8 a d4~ d8 c b d,
    g4. f8 es4 d
    g g,2 f8 g
    a2 d,4.
  }
}