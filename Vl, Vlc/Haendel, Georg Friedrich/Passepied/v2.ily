vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 c4-.\p
  \repeat volta 2 {
    c'( h) c-.
    g( a) e-.
    f( d) g-.

    c( g) a(
    d,) e( c)
  }
  \alternative {
    { g'( h) c,-.\mf }
    { g'( h) g-.\p }
  }

  \repeat volta 2 {
    h,2.
    g'4 f8( e d c)
    a'2.
    a4 g8( f e d)

    g2 f4
    e( g) a(
    f) g-. g,-.
  }
  \alternative {
    { c2 g'4-.\mf }
    { c,2.\fermata }
  } \bar "|."
}