vb = \relative c'' {
  \voiceconsts

  r4 d\mf r d
  r e r c
  r d r d
  r e r c
  r d e, d
  
  d1
  g4 g8 r r4 d
  e r g g8 r
  d2 g \time 2/4
  
  c,4 d8 r \time 4/4
  h4 h r2
  h e4 d
  h h d2
  h4 h e d~ \time 2/4

  d2\fermata \time 4/4
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  h4 h8 \times 2/3 { h16[ h h] } d2
  e8 \times 2/3 { e16[ e e] } e4 e e
  g8 \times 2/3 { g16[ g g] } g4 fis2
  
  e8 \times 2/3 { e16[ e e] } e4 c'2
  h8 \times 2/3 { h16[ h h] } h4 e, d
  h d8 \times 2/3 { d16[ d d] } d2
  e8 \times 2/3 { e16[ e e] } e4 e g

  g g fis2
  e8 \times 2/3 { e16[ e e] } e4 c'2
  h8 \times 2/3 { h16[ h h] } h4 e, d\fermata
  
  c16 d e d e fis e fis g fis g a g e a h \time 2/4
  c4 h8 r \time 4/4
  c,16 d e c e fis e fis a8 r16 g h4
  c,16 d e d e fis e fis g2

  c,16 d e d e fis e fis \rall a8. g16 h8. a16
  c8. h16 d,2.\fermata \atem
  d4 g2 fis8 a
  g2~ g4. a8
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  h h4.~ h4 \times 2/3 { a8 c h }

  g4. \clef "tenor" g'8 \times 2/3 { fis d g fis d h }
  d2 \clef "bass" \times 2/3 { a8 c h a g fis }
  d g g2 fis8 a
  g2. r8 a

  \times 2/3 { h h h } h h~ h4 \times 2/3 { a8 c h }
  g4. \clef "tenor" g'8 \times 2/3 { fis d g fis d h }
  d2 \clef "bass" \times 2/3 { a8 c h a g fis } \bar "||" \key a \major
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  cis4 e8 \times 2/3 { e16[ e e] } e2

  fis8 \times 2/3 { fis16[ fis fis] } fis4 fis fis
  a a gis2
  fis8 \times 2/3 { fis16[ fis fis] } fis4 d'2
  cis8 \times 2/3 { cis16[ cis cis] } cis4 fis,4 e

  cis e8 \times 2/3 { e16[ e e] } e2
  fis8 \times 2/3 { e16[ e e] } e8 e fis4 a
  a a gis2
  fis8 \times 2/3 { fis16[ fis fis] }fis4 d'2

  cis8 \times 2/3 { cis16[ cis cis] } cis8 cis d4 e \rall
  r2 d4 e\fermata
  r2 e,4 fis\fermata
  r a,-.^\pizz r2 \bar "|."
}