vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    c2.\p
    c4 r c
    c2.
    c2 c4
    h2 c4\<
    h2 e8.(\! cis16)
    d4 d,\mf d,
    g g'
  }

  \repeat volta 2 {
    r \boxa
    a\p e' a
    f( d) d,
    g d' g
    e( c) e,
    f d\cresc g

    a f h
    c f, fis
    g2\> r4
    c2.\!\p
    c4 r c
    c2.
    c2 c4
    h2 a4

    g2\cresc f?4
    e g g,
    c--\f c,--
  }

  r

  \repeat volta 2 {
    c--\f e-- \lagm g--
    c-- r e
    f r d\>
    g,2 r4\!

    c,--\p e-- g--
    c-- r e
    f d g
  }
  \alternative {
    { c c, r }
    { c' c, r }
  }

  \repeat volta 2 {
    g2.\p
    g'
    <g, d'>

    g' 4 h\< g\!
    <g, d'>2.\>
    g'4\!\< h g\!
    <g, d'>2.\>
    g'4-.\!\p g,-. r \boxb
    c,--\f e-- g--
    c-- r e

    f r d\>
    g,2 r4\!
    c,--\p e-- g--
    c-- r e
    f d g
    c-. c,-.
  }
  r4
  c'2.\p

  c4 r c
  c2.
  c2 c4
  h2 c4\<
  h2 e8.(\! cis16)
  d4 d,\mf d,
  g g' \bar "||"

  r \boxc
  a\p e' a
  f( d) d,
  g d' g
  e( c) e,
  f d\cresc g
  a f h
  c f, fis

  g2\> r4
  c2.\!\p
  c4 r c
  c2.
  c2 c4
  h2 a4
  g2\< f?4 \rit
  e\!\f g <g, d' h'>\downbow
  \partial 2 <c, g' e' c'>\downbow c\downbow \bar "|."
}