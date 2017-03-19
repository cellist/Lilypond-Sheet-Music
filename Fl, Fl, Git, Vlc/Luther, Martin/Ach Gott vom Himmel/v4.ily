vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 d4
    fis cis d a
    h8 c d4 e\fermata cis
    d g d h
    fis'( e) a,\fermata
  }
  d
  fis a e cis

  h e a,\fermata a'
  fis d g, h
  a e' h\fermata d
  a' g d a
  h( a) d\fermata \key d\minor

  \repeat volta 2 {
    d
    g fis g d
    g g, d'\fermata c
    g' d es c
    d2 g,4\fermata
  }
  c
  f d a b

  d b a\fermata d
  c b f b
  es d g,\fermata g'
  fis g f b,
  f'( g) d\fermata \bar "|."
}