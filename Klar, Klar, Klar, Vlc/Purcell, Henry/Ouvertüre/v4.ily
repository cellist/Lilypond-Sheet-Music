vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  e1
  e,~
  e2 e'
  e4 dis e~ e8. d16

  c2 cis
  d ais
  h gis
  a g!

  fis2. e4
  dis2. e8. d16
  c?4 h ais a~
  a g h2

  \introb
  \repeat volta 2 {
    e8 r4. r2
    R1*2
    r2 r8 fis h[ fis]

    h d h d h fis h fis
    h h, e h e g e g
    e e a e a c a c
    h h, h' h, h' h, h' h,

    e4 r r2
    r8 a d[ a] d fis d fis
    d d, g d g h g h
    g a h g c c a c

    a a, a' a, a' a, a' a,
    d d' d, d' c, c' c, c'
    h, h' h, h' a, a' a, a'
    g, g' g, g' fis, fis' fis, fis'

    e, e' e, e' fis, fis' fis, fis'
    g, g' g, g' a, a' a, a'
    g, g' g, g' fis, fis' fis, fis'
    gis, gis' gis, gis' a, a' a, a'
    h, h' h, h' cis, cis' cis, cis'

    d, d' d, d' e, e' e, e'
    fis, fis' fis, fis' g,,? g' g, g'
    a, a' a, a' h, h' h, h'
    c,? c' c, c' h a h h,
  }
  e1 \bar "|."
}