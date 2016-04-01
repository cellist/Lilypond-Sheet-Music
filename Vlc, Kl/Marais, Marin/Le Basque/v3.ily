vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 8 r8
  \repeat volta 2 {
    f4 b,
    f' e
    f c
    f, f'
    a, b

    f' e
    f8 a, << <g' c>4 \\ { c,8 c, } >>
    f4.
  }
  \repeat volta 2 {
    r8
    f'4 e
    f d

    b h
    c b!
    a g
    f g
    a8 b16 a g8 f

    c'4 c,
    g' a8 b
    a g f e
    f4 b8 c
    f,4.
  }
  \repeat volta 2 {
    r8
    
    f'4 f,
    f' e
    f c
    f, f'
    a, b

    f' e
    f8 a, << <g' c>4 \\ { c,8 c, } >>
    f4.
  }
  \repeat volta 2 {
    r8
    f'4 e
    f d

    b h
    c b!
    a g
    f g
    a8 b16 a g8 f

    c'4 c,
    g' a8 b
    a g f e
    f4 b8 c
    f,4.
  }
}