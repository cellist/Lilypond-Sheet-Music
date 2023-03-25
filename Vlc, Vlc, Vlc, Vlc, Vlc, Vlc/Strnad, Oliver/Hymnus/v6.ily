vf = \relative c {
  \voiceconsts

  b2\f r
  b r4. b8
  a(-- g)-- fis r4. f!4(~\<
  f4. b8) b2

  \set Staff.midiInstrument = \mipz
  r\! c,4^\pizz r
  d r es r
  f r b r
  \set Staff.midiInstrument = \miba
  es,2.~^\arco\mf es4
  d2.~ d4

  c2.~ c4
  d\cresc g b2
  a4 \tuplet 3/2 4 { r8 a a a[ a a] a a a }
  a\f r a4~\downbow a8 e'? d cis \time 2/4
  d4. r8 \time 4/4

  g,2( a4.) r8
  h?2( c?4.) r8
  cis2\f\> r8 cis4 cis8\!
  fis,2 r8 f4 f8
  e2. e'4

  a,2 gis
  fis1~
  fis2 r8 f4 f8
  e2~ e8 es4 es8
  d1~
  d8 a'[->\f a h]-> a2~

  a4.\f h8 a4. d8
  a4. e'8 a,4 \tuplet 3/2 4 { a'8 a a }
  a, r a4~ a8 e'd a
  <d, a'>2\f r
  d' r4. d8

  cis(-- h)-- b-- r r4 a(~\<
  a4. d8) d2\!
  \set Staff.midiInstrument = \mipz
  r e,4^\pizz r
  fis r g r
  a r d r

  \set Staff.midiInstrument = \miba
  g,2.~^\arco\mf g4
  fis2.~ fis4
  e2.~ e4
  fis h d2
  <c,? c'?>4\< d e f!8 r\!

  g4 a h8[-> c]-> c r
  <c, c'>4 e f4. cis8
  d e f fis g4 as->
  g-> as-> as(-> g8.)\< g16
  c,?2 <c g' e' c'>4\!\ff r \bar "|."
}