vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    d4\downbow\ff d' d
    d r r
    a,\downbow a' a
    a r r
    d,\downbow g2->
    a r4
    r a,\downbow a
  }
  \alternative {
    { d d, r }
    { d' d, r }
  }
  \repeat volta 2 {
    d' d d
    g,2 g'4
    a2 a,4
    d d, r
    d d d'
    g, g g'
    a, a a
  }
  \alternative {
    { d d, r }
    { d' d, r }
  } \bar "|."
 
  \introb
  \repeat volta 2 {
    \partial 4 r
    g'\downbow\p\< g g\!
    <d a'>2\> r4\!
    g\< g g\!
    <d a'>2\> r4\!
    h2.\<
    c
    d2\!\> d4
    g\! r
  }
  \repeat volta 2 {
    r
    e\downbow\< e e\!
    d2\> r4\!
    c'\downbow\< c c\!
    h2\> g4(\!\p
    a)-. fis-. d-.
    g-. d-. h-.
    c2 d4\upbow
    \partial 2 g, r
  }

  \introc
  \repeat volta 2 {
    r <d' a'>\downbow\f <d a'>\upbow
    r <d a'> <d a'>
    r <d a'> <d a'>
    a r r
    r a'\downbow a\upbow
    r a a
    r a a
  }
  \alternative {
    { d d, r }
    { d' \fine d, r }
  }
  \repeat volta 2 {
    d2.\p
    g\<
    g2 a4\!
    a a, r
    a'2.\p
    a
    a2\< g8( e)
  }
  \alternative {
    { d4\! d, r }
    { d' \dcaf d, r }    
  } \bar "|."

  \introd
  \repeat volta 2 {
    \partial 4 r4
    c''\downbow\f c, r
    g'\downbow g, r
    g' g, r
    c c, r
    c''\downbow c,( c')
    h2 g4\upbow
    c c,( c')

    h2 e4
    d-. c-. h-.
    a-.\upbow g-. fis-.
    g-. h-. d-.
    g, g,
    
  }
  \repeat volta 2 {
    r
    a'\upbow a a
    d d, r

    g\upbow g g
    c c, e
    f g a
    h c d
    c f, fis
    g g, r
    c'\downbow c, r

    g' g, r
    g' g, r
    c c,\upbow a''\upbow
    g-. f?-. e-.
    d\upbow c h
    c e g \fine
    c, c,
  }
  \repeat volta 2 {
    r \trio
    c'\f e g
    c r r
    r d,\downbow h
    c c,-. r
    c'\downbow e g
    c r r

    r g\downbow g,\upbow
    c c,
  }
  r
  r h'\downbow c\upbow
  d f e
  r h\downbow c
  d f e

  c e g
  c r r
  r d, h
  c c, r
  c'\downbow e g
  c r r
  r g\downbow \dcaf g,
  \partial 2 c c, \bar "|."

  \introe
  \repeat volta 2 {
    \partial 4 g''8\downbow\f fis\upbow
    g4 d h
    g a h
    c2 a4
    h g h
    c2 a4

    h g g'
    fis a a,
  }
  \alternative {
    { \partial 2 d d, }
    { d' d, r }
  }
  \repeat volta 2 {
    r fis'\downbow g\upbow
    a fis g
    d r r

    d\upbow d, h'
    c2 a4
    h( g) h'
    c2 c,4
    h2 c4
    h( d) d
  }
  \alternative {
    { g, g' r }
    { g, g' \fine r }
  }
  \repeat volta 2 {
    r g\downbow\p \trio h\upbow
    fis d g
    r c,\downbow a
    d c h
    r g'\downbow h
    fis d\< g
    fis a a,\!
    d\f a d,
  }
  \repeat volta 2 {
    r h'\downbow\p g
    c a d
    e fis g
    d' d, r
    r d\downbow g
    fis d g
    c,\f d d
  }
  \alternative {
    { g g, r }
    { \partial 2 \dcaf g' g, }
  } \bar "|."
}