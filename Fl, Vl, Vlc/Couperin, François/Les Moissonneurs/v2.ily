vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 e4 f
    e c8 d e4 f
    e c8 d e4 f
    r2 g,~
    g e'4 f

    e c8 d e4 f
    e c'8 h a g f e
    d e f e d4.\trill c8 \fine
    c2
  }

  \repeat volta 2 {
    \boxa
    r4 g'~
    g g2 fis4
    r g2 g4
    r2 d
    g,
  }

  \boxb
  r4 a'~
  a gis r a8 r
  e4 d c e~
  e2 a
  gis gis4 a

  gis e8 fis gis4 a
  e1
  r2 e
  c \boxc

  e'4 f
  e c8 d e4 f
  e r e f
  d8\prall cis d e e4.\trill d8
  cis4\prall \grace h8 a4 cis d
  cis a8 h cis4 d

  a1
  r2 a
  r8 a h cis d e d c
  h4.\prall a16 h c8 d c h

  a c h c d e d c
  h4.\prall a16 h c8 d c h
  a d c d h e d e
  c d c d d4.\trill c8 \dcaf
  \partial 2 h4\prall c \bar "|."
}