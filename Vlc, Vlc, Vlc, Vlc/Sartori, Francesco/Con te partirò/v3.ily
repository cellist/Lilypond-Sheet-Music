vc = \relative c'' {
  \voiceconsts

  r4 h\mf r a
  r g r g
  r h r a
  r h r g
  r h c, a

  R1
  d4 d8 r g,4 a
  h c d d8 r
  a2 e' \time 2/4

  c4 d8 r \time 4/4
  a4 a a a
  g2 c4 g'
  a, a a2
  g'4 g c, g'~ \time 2/4

  g2\fermata \time 4/4
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  g,4 g8 \times 2/3 { g16[ g g] } a2
  h8 \times 2/3 { h16[ h h] } h4 g c
  d8 \times 2/3 { d16[ d d] } d4 d2

  h8 \times 2/3 { h16[ h h] } h4 g'2
  g8 \times 2/3 { g16[ g g] } g4 c, a
  g h8 \times 2/3 { h16[ h h] } a2
  h8 \times 2/3 { h16[ h h] } h4 c e

  d d d2
  d8 \times 2/3 { d16[ d d] } d4 g2
  g8 \times 2/3 { g16[ g g] } d4 c a'\fermata

  c,16 d e d e fis e fis c d e d e fis e fis \time 2/4
  d4 d8 r \time 4/4
  g,4 a c d
  g, a h2

  g4 a \rall c d
  e a2.\fermata \atem
  g,4 g8 \times 2/3 { g16[ g g] } a2
  h8 \times 2/3 { h16[ h h] } h4 g c
  d8 \times 2/3 { d16[ d d] } d4 d2

  h8 \times 2/3 { h16[ h h] } h4 g'2
  g8 \times 2/3 { g16[ g g] } g4 c, a
  g h8 \times 2/3 { h16[ h h] } a2
  h8 \times 2/3 { h16[ h h] } h4 c e

  d d d2
  h8 \times 2/3 { h16[ h h] } h4 g'2
  g8 \times 2/3 { g16[ g g] } d4 c a' \bar "||" \key a \major
  fis cis8 \times 2/3 { cis16[ cis cis] } h2
  
  cis8 \times 2/3 { cis16[ cis cis] } cis4 fis d
  e e e2
  cis8 \times 2/3 { cis16[ cis cis] } cis4 a'2
  a8 \times 2/3 { a16[ a a] } a4 d, h
  
  a cis8 \times 2/3 { cis16[ cis cis] } h2
  cis8 \times 2/3 { cis16[ cis cis] } cis8 cis a4 fis'
  e e e2
  cis8 \times 2/3 { cis16[ cis cis]  } cis4 a'2

  a8 \times 2/3 { e16[ e e] } e8 e a4 h \rall
  r2 a4 h\fermata
  r2 g,4 a\fermata
  r a-.^\pizz r2 \bar "|."
}