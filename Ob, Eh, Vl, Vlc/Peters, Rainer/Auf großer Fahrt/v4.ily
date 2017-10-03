vd = \relative c {
  \voiceconsts
  \clef "bass"

  d4.\f cis8 h4 a
  g fis g gis
  a r a r
  a r r2
  
  \repeat volta 2 {
    d4 a' a, fis'
    d a' a, fis'
    cis a' <a, e'> e'
    a,2 e'4 e
    cis4 a' a, e'

    e e a, e'
    d <d a'> <cis fis> <h fis'>
    a g? fis e
    <d d'> a' a fis'
    d a' fis fis
    e a e e
    e2 e4 e
    gis, gis' e, e'
    d e fis gis

    e e8 e a4 cis,
  }
  \alternative {
    { <a e'> r r2 }
    { <a e'>4 r h'2 }
  }

  \repeat volta 2 {
    a g?
    fis e
    d1~
    d4 r g2
    fis e
    d cis
    h1~
    h4 r r2

    a4 r a r
    a r a r
    d <fis, a>8 <fis a> <fis a>4 <fis a>
    <d' a'> r <d fis>2
    d4 a'8 a <d, fis>4 fis
    cis a' <a, g'> g'
    <d a'> r <a fis'>4. <fis fis'>8
  }
  \alternative {
    { <d' a'>4 r h'2 }
    { <d, a'>4 r d2 }
  } \bar "||" \key g \major

  <g, g'>4 r <g g'> r
  <g g'> r r2

  \repeat volta 2 {
    g4 r d' r
    g, r g r
    a4. h8 cis4 d
    e cis a2
    fis4 r d' r
    fis, r d' r

    g,4. a8 h4 c?
    d h g2
    c4 g' c, g'
    e g c, g'
    g, g' g, g'
    <g, g'>2 r
    fis4 fis' d fis
    fis, fis' d fis
    g, r d'4. h8
  }
  \alternative {
    { g4 r r2 }
    { g4 r r2 }
  }

  \repeat volta 2 {
    c4 a' c, a'
    e a c, a'
    g, r g r
    h r d r
    c r c r
    d r d r
    g, r d'4. h8
  }
  \alternative {
    { g4 r r2 }
    { g4 r r2 }
  } \bar "|."
}