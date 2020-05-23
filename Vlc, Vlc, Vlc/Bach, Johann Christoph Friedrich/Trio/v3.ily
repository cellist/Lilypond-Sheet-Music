vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    a4.\mf a'8( h a)
    gis4. gis8( a g)
    fis4. fis8( g f)
    e4. e8( f e)
    d4 c h

    r gis' e
    a f d
    e4. d8 c h
  }

  \repeat volta 2 {
    cis4.\f a'8( h cis
    d4.) e8 fis4
    g4. g,8( a h

    c?4.) d8 e4
    f?8 e( d) c( h) c
    h4 r8 g a4
    f g g,
    c8 es'(\> e) h( c) gis
    a4.\!\mf a8( h a
    gis4.) gis8( a g)

    fis4. fis8( g f)
    e4. e8( f e)
    d4 c h
    gis e a
    r8 d e4 e,
  }
  \alternative {
    { a e' a }
    { a,2. }
  } \bar "|."
}