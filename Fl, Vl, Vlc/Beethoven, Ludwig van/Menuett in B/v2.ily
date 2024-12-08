vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    d8(\mp f) d f es f
    d( f) d f es f
    f( b) b[-. b]-. g( c)
    c,( f es f es) f
    d( f) d f es f
    f( b) b[-. b]-. b( g')
    
    c,( f) d b g b
  }
  \alternative {
    { a( b) c a f d }
    { a'( f a) c es c }
  }
  \repeat volta 2 {
    c4-. c-. c-.
    es,8-. c'-. es-. a-. c-. f,-.
    a,4-. a-. a-.
    es8-. c'-. es-. a-. c-. a-.

    f-. f( d) f es f
    d( f) b,-. b-. b-. b-.
    b( es) es es,( c) es
  }
  \alternative {
    { d4-- r r }
    { \fine d4-- r }
  } \trio
  \repeat volta 2 {
    r
    g-.\p g-. g-.
    as2 as4
    as-. as-. as-.\<

    g2 g4\!\mp
    g-. g-. g-.
    as2 as4
    as-. as-. as-.
    g-- r
  }
  \repeat volta 2 {
    r
    des'-. des-. des-.
    c2 c4
    des-.\< des-. des-.
    c4.(\!\mf b8\> as[ g])
    f4-. as-. as-.

    g2\!\p g4
    as-. as-. as-. \dcaf
    \partial 2 g-- r
  }
}