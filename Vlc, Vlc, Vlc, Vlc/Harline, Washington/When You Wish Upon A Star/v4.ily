vd = \relative c {
  \voiceconsts

  e2\f es
  d c
  g g
  c g \bar "||"
  g\mf a
  cis d
  g, a
  c! g
  e'\> fis
  d4 d, e f!\!
  g2 g

  g4\< h\! e\> d
  e,2\!\mf cis'
  a c!
  g c4 d
  es e e2
  g\> fis
  f!4 d c2\!
  c h
  c4 g f e
  \repeat volta 2 {
    r8 g'---._\pizz g,4 r8 g'---. g,4

    r8 g'---. g,4 r8 g'---. g,4
    r8 g'---. g,4 r8 g'---. g,4
    r2 c,8(_\arco g' c e)
    r4 c'2.
    d4 d r8 d d d
    f2 f
    d4 a gis g
    g,\mf g' f e

    cis d a'2
    h,4 h' a g
    fis g c!2
  }
  \alternative {
    { d4 c h a | g f e d | a'2 h, | c c }
    { d'4 c h a }
  }
  g f e d
  a'2 h
  c1 \bar "|."
}
