vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 2 c4 f,
    c' c2 f,4
    c' c2 f,4
    e f g g,
    c e c' f,
    
    c' c2 f,4
    c' e, f c
    g'( f)\prall g4 g, \fine
    c2\mordent
  }

  \repeat volta 2 {
    \boxa
    c'
    h a
    g c
    h4 c d d,
    g g,
  }

  \boxb
  c'2
  h a
  r c
  gis4 e a a,
  e'2 e'4 a,

  e' e2 a,4
  e' d c h
  c d e e,
  a\mordent a8 h \boxc

  c4 f,
  c' c2 f,4
  c' r c a
  b r g r
  a r a d,
  a' a2 d,4

  a' g f e
  f g a a,
  d r d' r
  g, r e r

  f r d r
  g r e r
  f r g r
  a r f r \dcaf
  \partial 2 g c \bar "|."
}