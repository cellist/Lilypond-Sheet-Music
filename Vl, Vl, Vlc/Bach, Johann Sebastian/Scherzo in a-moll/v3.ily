vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 <a e' c'>8\sf r
    c\mf r e r
    a r <a, e' c'> r
    c r e r
    a r a,-. a'-.
    g-. g,-. f-. f'-.

    e-. e,-. a-. f'-.
    e-. g,-. f-. d'-. \boxa
    c\< e, g c\!
    f,[ a d\cresc f]
    f16 e d c h a g f

    e8\f a f g]
    c,4
  }

  \repeat volta 2 {
    <c g' e' c'>8 r
    e' r g r
    c r f, r
    g r cis, r
    d r d'-. d,-.

    c?-. c'-. b-. b,-.
    a-. a'-. g-. g,~
    g16 e'-. f-. g-. a8 a, \boxb
    d16( a) f a d,8\mf f16 a
    d8[ c h? a]

    g a16-. h-. c( d) e c
    f8[-- e-- d-- c]--
    d[-- c-- h-- a]--
    h[-- a-- gis-- fis]-- \boxc
    gis-- e'[\cresc fis gis]

    a[ f! d f]
    e d c\f r
    h r a r
    gis16-- a-- h-- c-- d-- e-- fis-- gis--
    a8[ c, d e]
    \partial 4 a,4
  }
}