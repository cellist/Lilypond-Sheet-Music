vc = \relative c {
  \voiceconsts

  d2\f d'4 d
  d d d2
  g,4 r a r
  d, r r2\fermata \bar "||"
  d4\segno a' d, a'
  d, a' a a
  d, a' a a
  d, a' a a
  
  a, a' a, a'
  a, a' a, a'
  d, d8 d d4 d
  a a'8 a a4 r

  d, a' d, a'
  d, a' a a
  d, a' d, a'
  fis2 r
  b b4 b
  
  a2 a4 a
  a2 a4 a
  d, d d r
  a a' a r
  a, a' a r
  
  a r a r
  a, a' a r
  a r a r
  e r e r
  
  e r e r
  a, a' a r
  a, a' a r
  a, a' a r
  
  a r a r
  a, a' a r
  a r a r
  e e e r
  
  e e e r
  a, r a r
  d a' d, a'
  d, a' a a
  
  d, a' a a
  d, a' a a
  a, a' a, a'
  a, a' a, a'
  
  d, d8 d d4 d
  a a'8-> a-> a4-> r
  d, a' d, a'
  d, a' a a
  
  d, a' d, a'
  fis2 r
  b b4 b
  a2 a4 a
  a2 a4 a
  d, d d r\coda
  
  \repeat volta 2 {
    \key g \major d\mf r d r
    g, r g' r
    g r g r
    g r g r

    d r d r
    g r g r
    d r d r
    g g g r
    h, r h r

    h r h r
    fis' r fis r
    h, r h r
    a r a r
    a r a r

    a r a r
    d r d r
    d r d r
    g, r g' r
    g r g r
    g r g r

    d r d r
    g r g r
    d r d r
  }
  \alternative {
    { g g g r }
    { g^\dsac g g r }
  } \bar "||" \key d \major

  d\coda a' d, a'
  d, a' a a
  d, a' a a
  d, a' a a

  a, a' a, a'
  a, a' a, a'
  d, d8 d d4 d
  a a'8 a a4 r

  d, a' d, a'
  d, a' a a
  d, a' d, a'
  fis2 r

  b b4 b
  a2 a4 a
  a2 a4 a
  d, d d r \bar "|."
}