vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4\mf a8-. b-.
    a4 a8-. b-.
    a f g e
    g16( f e f) c( e f g)

    a4. b8-.
    a4. b8-.
    a( g) f-. e-.
  }
  \alternative {
    { f2 }
    { f }
  }

  \repeat volta 2 {
    e4\p e8-. f-.
    e4 e8-. f-.
    g4( f)
    f( e)

    r8 f-.\mf a-. b-.
    a4 a8-. b-.
    a( g) f-.\> e-.
    f2\!
  }
}