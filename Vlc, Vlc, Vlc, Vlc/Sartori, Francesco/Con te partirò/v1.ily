va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  d4\f g2 fis8 a
  g2~ g4. a8
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  h2. \times 2/3 { a8 c h }
  g4. g8 \times 2/3 { fis d g fis d h }
  d2 \times 2/3 { a8 c h a g fis }

  c16 d e d e fis e fis g fis g a g e a h
  c4 h8 r c,16 d e d e fis e fis
  g fis g a g e a h c4 h8 r
  g fis16 e fis4 c' h16( e,8.) \time 2/4

  e8.\< e16 r8 r\! \time 4/4
  d4 r8 e16 d d8 d r g16 fis
  \times 2/3 { d8 d d d d h' } c8. g16 g fis8.
  d8 d~ \times 2/3 { d e d } d4 \times 2/3 { g8 fis a }
  e4~ \times 2/3 { e8 a h c g g } g16 fis8.~ \time 2/4

  fis4 r\fermata \time 4/4
  d g2 fis8 a
  g2~ g4. a8
  h h4.~ h4 \times 2/3 { a8 c h }

  g4. g'8 \times 2/3 { fis d g fis d h }
  d2 \times 2/3 { a8 c h a g fis }
  d g g2 fis8 a
  g2. r8 a
  
  \times 2/3 { h h h } h h~ h4 \times 2/3 { a8 c h }
  g4. g'8 \times 2/3 { fis d g fis d h }
  d2 \times 2/3 { a8 c h a g fis\fermata }

  R1 \time 2/4
  g4 g8 r \time 4/4
  r4 d e fis
  r d g8. h16 a8 g

  r4 d \rall e fis
  g fis2.\fermata \atem
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  h,4 h8 \times 2/3 { h16[ h h] } d2
  e8 \times 2/3 { e16[ e e] } e4 e e
  g8 \times 2/3 { g16[ g g] } g4 fis2

  e8 \times 2/3 { e16[ e e] } e4 c'2
  h8 \times 2/3 { h16[ h h] } h4 e,4 d
  h d8 \times 2/3 { d16[ d d] } d2
  e8 \times 2/3 { e16[ e e] } e4 e g

  g g fis2
  e8 \times 2/3 { e16[ e e] } e4 c'2
  h8 \times 2/3 { h16[ h h] } h4 e, d \bar "||" \key a \major
  e8 a a2 gis8 h

  a2. r8 h
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \times 2/3 { cis cis cis  } cis cis~ cis4 \times 2/3 { h8 d cis }
  a4. a'8 \times 2/3 { gis e a gis e cis }
  e2 \times 2/3 { h8 d cis h a gis }
  e a a2 gis8 h
  a2. r4
  R1*2

  r2 fis'4 gis \rall
  a1~
  a~
  a4 r r2 \bar "|."
}