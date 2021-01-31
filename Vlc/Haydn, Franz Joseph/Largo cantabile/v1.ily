va = \relative c' {
  \voiceconsts

  g4(\p d8)-. r16 h' g4( d8)-. r16 h'
  d4 c8.(\trill h32 c) h4 r8. c16
  h4( a8)-. r16 h a4( g8)-. r16 d
  c'8[-. r16 d]( h8)[ r16 c]( <d, a'>4) r
  g( d8)-. r16 h' g4( d8)-. r16 h'

  d4 c8.(\trill h32 c) h8 r r8. c16
  h4( a8)-. r16 h a4( g8)-. r16 h(
  a8)[-. r16 g]( fis8)[-. r16 e]( d8)[-. r16 d] \grace fis e(^\dolc d e fis)
  g4 \tuplet 3/2 4 { d8( g h) } g4 \tuplet 3/2 4 { d8( g h) }
  d4 c8.(\trill h32 c) h4 r8. c16-.
  h8.( gis16) a8[-. r16 h] a8.( fis16) g8[-. r16 d]

  c'8.( d16) h8( d16. c32) << { h4( a8) } \\ d,4. >> r8
  g4 d16( fis g h) g4 d16( fis g h)
  d4 c8.(\trill h32 c) <g h>4 r8. e'16-.-2
  h4(->-4 a8)[-2 r16 fis']-4 a,4(-> g8)[-1 r16 h](-4
  a8)-2 g,16[( g')] a,( fis') a,( e') d8.[ a16 d,8] r
  \repeat volta 2 {
    d''8.(\f b16) g8[ r16 g] \afterGrace fis8.[(\trill { e16[ fis]) } g a8] r

    d, e32( fis g a) b8[-. r16 b] a8.[( b16) c8]-. r
    d,16( e32 fis g a b c) d8. d16 c8.\trill b16 a8.\trill g16
    fis8.[\trill e16 d8] r16 d es8.\trill d16 es8. cis16
    d4 r8. d16 b8.\trill a16 b8. g16
    d4\sf r r2
    g'4(\p d8)-. r16 h'! g4( d8)-. r16 h'

    d4 c8.(\trill h32 c) h4 r8. g,16
    f'4(-> e?8)[ r16 c']-. fis,4(-> g8)[ r16 a]-.
    <g h>8-.\p r <d a'>-. r <g, g'>8.[( d'32 h] g8) r
  }
  <d' a'>[ r16 fis]( d8)[ r16 d']-. <g, h>8[-. r16 d]( g,8)[ r16 <g' h>]-.
  <d a'>8[-. r16 fis]( d8)[ r16 d']-.\pp <g, h>8(-. r <g h>)-. r
  <g, h'>2\fermata \bar "|."
}