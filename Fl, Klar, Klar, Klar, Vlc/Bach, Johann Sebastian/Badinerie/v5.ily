ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 a8-.\f a-.
    c-. a-. e'-. c-.
    a'-. e-. \breathe c-. a-.
    d-. h-. e-. e,-.
    a16 h c h a8-. a-.
    c-. a-. e'-. c-.
    a'-. e-. \breathe a-.\mf c16 a
    fis8-. a16 fis d8-. e16 d

    g8-. h16 g c8-. e16 c
    a8-. c16 a fis8-. a16 fis
    h c h a g8-.\f e-. \breathe
    a-. fis-. h-. h,-.
    e-. e,-. e'-. g-.
    e-. a-. h,-. h'-.
    a, c'-. a-. fis-.

    g-. a-. h-. h,-.
    e4 \breathe
  }

  \repeat volta 2 {
    e,8-. e-.
    g-. e-. h'-. g-.
    e'-. g16 e \breathe cis8-. e16\p cis
    a8( a a a)
    d-. a'16 f? d8-.\f f16 d
    h8-. g-. d'-. h-. \breathe

    f'-. d-. e-. a-.
    f-.\f d-. g-. g,-.
    c?-. c,-. b'-. e-.
    a,-. f'-. g,-. g'-.
    f,-. a'-. f-. d-.
    e-. f-. g-. g,-. \breathe
    c-. g16 e c8\mf c''16 g
    e8-. g16 e c8-. e16 c

    g'8 d16 h gis8-. d''16 h
    gis8-. h16 gis e8-. gis16 e
    a8-. e-. c-.\f a-.
    d( d d) d,-.
    d'( d d) d,-.
    d'( d d) d,-.
    h'-. d'16 h gis8-.\p h16 gis
    e8-. e-. e-. e-.

    a-. c16 a e8-.\f a16 e
  }
  \alternative {
    { c8-. a16 c e8-. e,-. | a4 \breathe s \rit }
    { c8-. a16 c e8-. e,-. }
  }
  a4\fermata \bar "|."
}