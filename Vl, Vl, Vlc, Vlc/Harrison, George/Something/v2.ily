vb = \relative c' {
  \voiceconsts

  r2 g4->\f d'->
  \repeat volta 2 {
    e\downbow\mf e e e
    r8 g\upbow g a h( a g) e
    g4 e g e

    a,2 f'4 f
    fis4.\< fis8 fis4. a8
    h4\! g g'2
  }
  \alternative {
    {
      c,8-.\ff a-. c-. a-. h-. gis-. h-. gis-. |
      a4-. e-.\< r16 a h c d c d e |
      a2\!\ff g,,4->\mp d'->
    }
    { c'8-.\ff a-. c-. a-. h-. gis-. h-. gis-. }
  }

  a4-. e-.\< r16 a h c d c d e
  a2\!\ff g,,4->\mp d'-> \key a \major
  e8-.\f e16-. e-. e8-. e16-. e-. e8-. e16-. e-. e8-. e16-. e-.

  \repeat volta 2 {
    e8-.\mf e16-. e-. e8-. e16-. e-. e8-. e16-. e-. e8-. e16-. e-.
    e8-. e16-. e-. e8-. e16-. e-. e8-. e16-. e-. e8-. e16-. e-.
    fis4\cresc d h' g \ralb
    a\ff g8 fis f e f e
  }
  e4-.\f r r2 \bar "|."
}