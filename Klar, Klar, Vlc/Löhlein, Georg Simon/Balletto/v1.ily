va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c8(\mf f) c-. d-.
    c( f) c-. d-.
    c a b g
    b16( a g a) f( g a b)

    c4. d8-.
    c4. d8-.
    c( b) a-. g-.
  }
  \alternative {
    { f2 }
    { f }
  }

  \repeat volta 2 {
    g8(\p c) g-. a-.
    g( c) g-. a-.
    b4( a)
    a( g)

    r8 f'-.\mf c-. d-.
    c( f) c-. d-.
    c( b) a-.\> g-.
    f2\!
  }
}