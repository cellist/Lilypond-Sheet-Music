vd = \relative c {
  \voiceconsts
  \clef "bass"

  d4 r d, r
  g r a r8 a
  d4 r d, r
  g r a r8 a

  d,4 r e r
  f r g r
  d' r d, r

  d r <a' e'>8 g f e
  d4 r g r
  f r e r
  d r g r

  f r e r
  d' r d, r
  g r a r8 a
  d4 r d, r

  g r a r8 a
  d,4 r e r
  f r g r
  d' r d, r

  d r <a' e'>8 g f e
  d2 g
  f e
  d g

  f e
  d'4 r r2
  r e8 g f e \bar "||"
  b4 r g r

  d' r a r
  d, r g r
  a r a r
  b r g r

  d' r a r
  d, r g r
  a r a r
  d r d, r

  g r a r8 a
  d4 r d, r
  << { e'4. f16 g a4 } \\ { g, s a } >> r8 a
  <d, d'>4 r <e e'> r
  
  f r g8 r a r
  d4 r d, r
  d r <a' e'>8 g f e
  
  \repeat volta 2 {
    d2 g
    f e
    d g
    f e
  }
  <d d'>1 \bar "|."
}