vb = \relative c' {
  \voiceconsts
  \clef "treble"

  a8( c f gis, h f')
  a,( c f a, c f) \clef "bass"
  c,( a' c c, a' c)
  c,( b' c c, b' c)

  e,( g c dis, fis c')
  << {
    e,( g b \clef "treble" r e\( g
    <e g c>4.\))
  } \\ {
    s4. \clef "treble" c~
    c
  } >> r
  gis8(\p h f' a, c f)

  a,( c f gis, h f')
  a,( c f a, c f)
  a,( c f) a,( cis g'?)
  a,( e' g a, d f)
  g,( d' f) g,( <d' f g>) r

  a( c f) c( <f a c>\arpeggio) r
  b,( c e) c( <e g b c>) r
  r <c f a c>4\sfz r8 <c f a> <c f a>
  g( d' f) g,( <d' f g>) r

  a( c f) c( <f a c>\arpeggio) r
  <b, c e>4.\sfz r
  r8 <a f'> <a f'> <a' f'>4 r8 \bar "||"

  r <a, d f> <a d f> <d f a>4 r8
  r <b d e> <b d e> <d e b'>4 r8
  r <a e' g>4 r8 <a e' g>4
  r8 <a d f> <d f a> <f a d>4 r8

  r <a, d f> <a d f> <d f a>4 r8
  r <b d e> <b d e> <d e b'>4 r8
  r <a e' g>4 r8 <g cis>4
  r8 <f d'>4 r16 a( h cis d e)

  << {
    f4.~ f4
  } \\ {
    r8 <a, d> <a d> <a d>4
  } >> r8
  r <g d' f> <g d' f> <g d' f>4 r8
  r <g h f'>4 r4.
  r8 <g c? g'>4 r8 <c g'> <c g'>

  g( c g' b,? cis g')
  a,( d f d f a) \clef "bass"
  e,( g c d, g h)
  << {
    c4. ~ c
  } \\ {
    e,4.( c'8 h b)
  } >> \clef "treble" \bar "|."
}