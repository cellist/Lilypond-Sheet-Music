vc = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    R4.*5
    c8 c16 c c c
    c8 a f
    c' c16 c c c
    c4 r8

    R4.
    f,8 f, f'
    R4.
    g8 g, g'
    c, h a

    g a h
    c h a
    g f' e
    f g g,
    c4.
  }

  \repeat volta 2 {
    c8 e f
    c e f
    g, a b?
    a4 cis8
    d e f

    g a b
    g a a,
    d f' d
    gis, e a
    d e e,

    a a g?
    fis g e
    f! d' b
    c,4 e8
    f e d

    c d e
    f e d
    c b' a
    b c c,
    f4.
  }
}