ve = \relative c'' {
  \voiceconsts

  d8.\f a16 d e d8
  g, a16 h~ h d, g h
  d d, dis e eis8 eis
  fis4 d?8 d
  \repeat volta 2 {
    g,[\mf d' h d]
    a[ d fis d]
    g,[ d' h d]
    a[ d fis d]
    g,8. d'16 c h a d

    g,8. d'16 h a g d'
    dis fis a c h a g8
    gis,16 h d f e d c8
    c[ e d fis]
    g,[ d' h d]

    a[ d c d]
    g,[ d' d g]
    c,[ e d fis]
    g,[ d' h d]
    a[ d fis, d']
  }
  \alternative {
    { g,[ d' a fis] }
    { g d' d r }
  }
  \repeat volta 2 {
    a\f[ d fis, d']
    a[ d fis, d']
    g,[ d' h d]
    g,[ d' h d]
    a[ d fis, d']

    a[ d fis, d']
    g,[ d' h d]
    g, d' d r
    a[ d fis, d']
    a[ d fis, d']
    g,[ d' gis, e']

    a,[ e' e, e']
    <es, ais>[ g' <es, ais> g']
    d[ g h, g']
    a,[ d fis, d']
  }
  \alternative {
    { g, d' d r }
    { g,\> d' g,4-^\! }
  } \key c \major
  \repeat volta 2 {
    c8\p[ g' g, g']
    c,[ g c b]
    a[ a' as, as']
    g,[ g' g g,]
    c[\< e cis e]
    d[ g h, d]\!
    a[ d fis, d']

    g4\> g,\!
    c8[ e g, e']
    c[ g c b]
    a[ a' as, as']
    g,[\< g' g gis]\!
    a8.\f f16 e d c8
    a'8. f16 e d c8

    g[ g' g, g']
  }
  \alternative {
    { c4\> g,-^\! }
    { c'8 g c,-^ r }
  }
  \repeat volta 2 {
    g[\f f' d f]
    g,[ f' d f]
    c[ e g, e']
    c[ e g, e']

    d[ f g, f']
    g,16 g' a ais h a g8
    c,[ e g, e']
    c16 g' a h c a g8
    g,[ f' d f]

    g,[ f' d f]
    c[ e g, e']
    c[ e e g]
    c4 h8 e
    b4 a8 d
    fis,4 g
  }
  \alternative {
    { d8 g c, r }
    { d g c,4 }
  } \bar "|."
}