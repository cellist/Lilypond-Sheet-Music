vd = \relative c'' {
  \voiceconsts
  \clef "bass"
  
  g4(\p e)
  c( h)
  d( fis)
  d8 c h a
  
  \repeat volta 2 {
    h4.\segno\mf c8
    d4. dis8
    e f e es
    d? cis c d

    g, r h r
    c r h r
    c r c r
    a r a\f d
    h4.\mf c8
    d4. dis8
    e f e es

    d? cis c d
    g,8 r h r
    c r h r
    e e d fis? \coda
  }
  \alternative {
    { g\> c h a\! }
    { g\> d16 d d8 d\! }
  }

  \repeat volta 2 {
    a'\p fis d d'

    g, d' d, d'
    a c d, d'
    g, h d g
    a, fis' fis, dis'
    e, h' e, e'
    fis, d'? fis, e'
    d r d,4\mf
    a8 a' d, d'

    g, h d, h'
    a, c' d, c'
    g h d, h'
    c, a' c, a'
    d, h' d, h'
    d, d' d, a'
  }
  \alternative {
    { g\> d16 d d8 d\! }
    { g\segno\> c h a\! }
  } \bar "||"

  g \coda r g4\f

  \repeat volta 2 {
    \key c \major
    c,8\p g' e c'
    f, c' f, c'
    c, c' d, d'
    h16 a g f e d c h
    c8 g' e e'
    a, e a a,

    h e h h'
    e, r g4\f
    c,8\mf g' e c'
    f, c' f, c'
    c, c' d, d'
    h16( a g f) e( d c h)
    c8\f g' e g
    f a fis a

    g g' g, g'
  }
  \alternative {
    { c,, c'16 h a g e d }
    { c'8 c, d e }
  }

  \repeat volta 2 {
    f\ff c c e
    d e f g
    c, g' g dis
    e g g g,

    d' g g g,
    d' g d dis
    e g g g,
    c g' g e
    f c c e
    d? e f g
    c, g' g, g'
    c, g' g, g'

    gis, dis' c gis
    g! e' c g
    h g' g, g'
  }
  \alternative {
    { c c, d e }
    { c' g c, r }
  } \bar "|."
}