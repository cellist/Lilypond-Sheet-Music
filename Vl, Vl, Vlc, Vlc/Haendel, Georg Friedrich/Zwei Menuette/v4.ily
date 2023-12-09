vd = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    f4 a c
    f2.
    es4 d c
    b d b
    g' b g

    e? c e
    f e f
    c e c
  }
  \repeat volta 2 {
    c' h a
    h g c
    f, g g,

    c c' b?
    a a, d
    g, c f
    b, c c
  }
  \alternative {
    { f, a' f }
    {  f,2. }
  } \bar "|."
  
  \introb
  \repeat volta 2 {
    c'2 d4
    e2 f4
    g2 a4
    h2 g4
    c2 g4
    a2 f4
    g2 g,4
    c2.
  }
  \repeat volta 2 {
    c2 d4
    e c f
    e4. f8 d4
    e c f
    e4. f8 d4
    e2 a4
    d, e c
    g'4. f8 e[ d]
  }
  
  c2 d4
  e2 f4
  g2 a4
  h2 g4
  c2 g4
  a2 f4
  g2 g,4
  c2. \bar "|."
}