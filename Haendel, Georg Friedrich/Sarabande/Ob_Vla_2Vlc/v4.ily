vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    e2\p e, r
    h'2. c4 h a
    g2 g r
    d'2. d4 c h

    a2 a' a,
    e' e r4 d
    c2\cresc c' r
    h h, r
    e\f e, r

    h'2. c4 h a
    g2 g r
    d'2. d4 c h
    a a' fis a d, fis

    g2. e4 c'2
    a h h,\>
    e e,\! r
  }

  \repeat volta 2 {
    \clef "tenor"
    e'\p g e
    h' h, r
    g' h g
    d r r4 gis

    a2 c a
    e' e, r4 d'
    c2 c, c'
    h2. a4 g fis
    e2 g e

    h' h, r
    g' h g
    d' d, r4 gis
    a2 c a

    e' r4 d c h
    c a h2 h,
    e1 e,2
  }

  \repeat volta 2 {
    e'4\mp dis e fis g a
    h a h fis dis h
    g' fis g a h c
    d? a fis a d, fis

    a g a h c d
    e h g h e, g
    c, g' c h a c
    h c h a g fis

    e\f h g h e, g
    h fis' h a g fis
    g d h d g, h
    d c d e fis g

    a e c e a, c
    e fis e d c h
    c a h' a h h,
    e' h g h e,2
  }
}