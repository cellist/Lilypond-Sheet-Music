vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 g4\f
    d'( g,) g'\sf
    d( g) d'8.( c16)
    h8.(\> a16) g8.( fis16) e8.( a16)\!
    d,4\< d g,\!\f
    d'( g,) g'\sf
    d( g) dis8.( dis16)
    e4\> g a
    d,\! d,
  }

  \repeat volta 2 {
    r4
    fis'(\sf\> g) r\!

    fis(\sf\< g) r\!
    h,(\sf c) r
    h( c) r
    r2 e8-. d-.
    c-.\< h-. a-. g-. fis-. e-.\!
    d4\ff\> d' d \fine
    g, g'\!
  }

  \repeat volta 2 {
    r \trio
    g,\mp g' r
    g, g' r
    g,\< h d\!

    g,\mf g' g
    g, g' r
    g, g' r
    g, h d
    g, r
  }

  \repeat volta 2 {
    r
    d'(\< c) h\!
    fis\mf d g
    d'\< c' h\!
    fis\f\> a8 d, e fis\!
    g,4\mp\< g' r\!

    g, g' r
    g,\> h d\! \dcaf
    \partial 2 g,\mp r
  }
}