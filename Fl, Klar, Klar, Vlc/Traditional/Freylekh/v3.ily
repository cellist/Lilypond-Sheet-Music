vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r8 f\f r f
    r f r f
    r cis r cis
    r f r f
    r f r f
    r f r f
    r cis r cis
  }
  \alternative {
    { f, a h cis }
    { r f r f }
  }
  
  \repeat volta 2 {
    r f r f
    r f r f
    r f r f
    r cis r d
    r f r f

    g r f4
    r8 f r f
    cis r f4
    f f8 f
    g r f4
    f f8 f
    r cis f r
  }

  \repeat volta 2 {
    f4. g8
    f a, d f

    r f r g
    f a,16 d f a, d f
    f8 f g r
    f f g r
    f f e4
  }
  \alternative {
    { d2 }
    { d }
  }
  f4 f8 f

  g r f4
  f f8 f
  r cis f r
  f4 f8 f
  g r f4
  f f8 f
  cis r f4 \bar "|."
}