va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 \tuplet 3/2 4 { c8->\ff c-> c-> }
  c2.-> \tuplet 3/2 4 { c8-> c-> c-> }
  c2.-> \tuplet 3/2 4 { c8-> c-> c-> }
  e4 \tuplet 3/2 4 { e8-> e-> e-> } e4 \tuplet 3/2 4 { e8-> e-> e-> }
  g4\< \tuplet 3/2 4 { g8-> g-> g-> } g4 \tuplet 3/2 4 { g8-> g-> g->\! }
  
  c2 h4.( fis8)-.
  a4 g f! d
  c8( d16 c) h8 c d4 g,8.( d'16)
  e4 c,16\<\downbow c e e g g c c e e g g\!
  c2 h4.( fis8)

  a4 g f! d
  c8( d16 c) h8 c e4 d8.( e16)
  d2 c4 r
  r \clef "bass" \tuplet 3/2 4 { c,8 e g } c4 r
  r \tuplet 3/2 4 { c,8 e g } c4 r
  
  r \tuplet 3/2 4 { c,8\< e g } c4 \tuplet 3/2 4 { c,8 e g }
  c4 \tuplet 3/2 4 { c,8 e g } c4 \tuplet 3/2 4 { c8 e g\! } \clef "tenor"
  c2 h4.( fis8)-.
  a4 g f! d
  c8 (d16 c) h8 c d4 g,8.( d'16)

  e4 c,16\downbow\< c e e g g c c e e g g\!
  c2 h4.( fis8)-.
  a4 g f! d
  c8( d16 c) h8 c e4 d8.( e16)
  d2( c4) r \clef "bass"

  <g, e' c'>2 <e' c'>4. <e c'>8
  <g e'>4( <g d'>) h g
  g2 c4.( <c e>8)-.
  <g e'>4( <g d'>) h g
  <g, g'>2 \clef "tenor" <e' c'>4.( <c' e>8)-.
  g'2( f4) e

  d cis8.( e16) d4 a
  h g' a h
  c2 h4.( fis8)-.
  a4 g f! d
  c8( d16 c) h8 c d4 g,8.( d'16)

  <c, e'>4 c16\downbow\< c e e g g c c e e g g\!
  c2 h4.( fis8)-.
  a4 g f! d \rit
  c8( d16 c) h8 c e4 d8.( e16)
  d2( c4) r\fermata \bar "|."
}