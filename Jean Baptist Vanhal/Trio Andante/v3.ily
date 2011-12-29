vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    f4-.\p f'-- f--
    c( f,8) c'-. a-. f-.
    c4 c'(-- c)--
    f( c8) g'-. e-. c-.
    f4( g a)

    b( b,) b
    c c c,
    f8-. f'-. c-. a-. f4
  }
  \repeat volta 2 {
    c'(\f d e)
    h g r
    c( d e)

    h g r
    c( a' e)
    f( f,) f'
    g g g,
    c8-. c'-. g-. e-. c4
    c'(\p a e)

    f( f,) f'
    g g g,
    c2\fermata r4
    f,-.\p f'-- f--
    c( f8) c-. a-. f-.
    c4 c'(-- c)--

    f,( c'8) g'-. e-. c-.
    f4( g a)
    b( b,) b
    c c c,
    d2.\fermata
    f4(\< g a)\!
    b4.( fis8 g a)

    c4\> c c,
    f?\! r f8(\p a)
    c4 r c-.
    f,-. r f8( a)
    c4 r c,-.
    f8-. f'-. c-. f-. a,-. c-.
    f,2 r4\fermata
  }
}