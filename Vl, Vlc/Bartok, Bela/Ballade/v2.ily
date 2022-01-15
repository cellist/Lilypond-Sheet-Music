vb = \relative c' {
  \voiceconsts
  \clef "bass"

  R1*2
  d4.^\coso_\espr\mf a8\< d a4.
  d2 c

  f8\! f4.\> e4 d
  a2 f
  f4.\!\< g8 a d4.

  c4\!\> a f d
  a'4. b8 a g4.
  d2\! d

  r r4 <h' f'>~
  <h f'> <h f'>2 <h f'>4~
  <h f'> <h f'>( <c e>) <a f'>

  r <cis, a'>2 <d b'!>4
  r << { c'2( h4) } \\ d,2. >>
  r2 r4 b'!\dim

  a f \upps d b\fermata
  \set Staff.midiInstrument = \mipz
  r <cis a'>^\pizz\p r <cis b'>
  R1
  <d a'>4\fermata r r2 \bar "|."
}