vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 r8
    c-.\f g'16( e) c8-.
    c-. g'16( e) c8-.
    g g' g,
    c c' r
    c,-. g'16( e) c8-.
    c-. g'16( e) c8-.

    g g' g,
    c, r
  }
  \repeat volta 2 {
    \partial 8 r
    g'\p g' r
    g, g' r
    g, g' r
    g, g' r
    c, c' r

    c, c' r
    c, c' r
    c, c' r
    c,16(\f e g e c e)
    c( e g e c e)
    c( e g e c e)
    c4 r8
    c-. g'16( e) c8-.

    c-. g'16( e) c8-.
    g g' g,
    c, r^\fine_\fermata
  }
  \repeat volta 2 {
    \partial 8 r
    f'4\p f8
    g4 g8
    f f f
    f r r

    f4 f8
    g4.
    c,8 c c
    f r r
    f4.~
    f
    f~
    f

    c~
    c
    f4^\dcaf
  }
}