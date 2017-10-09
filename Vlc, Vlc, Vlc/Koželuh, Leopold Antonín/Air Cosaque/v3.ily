vc = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    g8-.\f g-. g-. g-.
    g-. g-. g4->
    h8-.\p ais-. h-. g-.
    fis-.\> d-. g4\!
    g8-.\f g-. g-. g-.

    g-. g-. g4->
    g8-.\p fis-. g-. e-.
    <a, g'>-.\> <a g'>-. d4\!
  }

  \repeat volta 2 {
    fis8([_\pespr d g d]
    a'[ d, fis d])
    g([ d a' d,]

    h' d, g4)
    R2*2
    c,8-._\fgioc r d-. r \fine
    g\> g g4\!
  } \key c \major

  \repeat volta 2 {
    c8-._\legg h-. c-. gis-.
    a-. gis-. a-. f-.
    g!-. fis-. g-. g,-.
    c-. e-. g4
    c8-.\rfz h-. c-. gis-.
    a-.\> gis-. a-. f?-.\!

    g!\p fis-. g-. g,-.
    c16( e g c) c,4
  }

  \repeat volta 2 {
    f?8[(_\pespr g h g])
    e[( g c g])
    f[(\cresc g h g)]

    e[( g c)] r
    f,[(\f a d\dim a)]
    g[( c e c)]
    g[(\p\> g' fis f)] \dcsr
    c(_\pora g c,4)\!
  }
}