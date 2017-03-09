va = \relative c' {
  \voiceconsts
  \clef "tenor"

  e4(\p d c d)
  e( f g2)
  f4( g e f)
  d( f c d)

  e( d c d)
  e( f g2)
  f4( g e f)
  d2( c4) r \clef "bass" \bar "||"

  h8(--\downbow d, a'-- d, g-- d a'-- d,)
  h'(-- g c-- g) << d'2 \\ { d8( g, fis g) } >>
  c(-- g d'-- a h-- g c-- g)
  a(-- d, c'-- d, g-- d a'-- d,)

  h'(-- d, a'-- d, g-- d a'-- d,)
  h'(-- g c-- g d'-- g, e'-- g,)
  c(-- g d'-- fis, h-- g c-- g)
  <c, a'>2( <h g'>8) h'( c d) \clef "tenor"

  e4( d c d)
  e( f g2)
  f4( g e f)
  d( f c d)

  e( d c d)
  e( f g a)
  f( g) e( f)
  d2( c4) r \bar "|."

}