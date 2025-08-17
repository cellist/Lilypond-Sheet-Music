va = \relative c'' {
  \voiceconsts

  \introa
  R1
  r2 r8 a16-.\mf a-. a8-. a-.
  b4-! a-! r8 d4-> e16 d
  cis4 r r8 a16-. a-. a8-. a-.
  b4-! a-! r8 e'4-> f16 e
  d4 r r8 a16-.\< a-. a8-. a-.
  \grace { f'16[ g] } \tuplet 3/2 2 { a4\!\f g f } e4.\> d8

  \tuplet 3/2 8 { c16 d c } b4--\! r g'16-.\mf g-. g8-. g-.
  f r d r \grace { d16[ e] } \tuplet 3/2 2 { f4 e d }
  cis8 r4
  \set Staff.midiInstrument = \mipz
  e8^\pizz a r4.
  r
  \set Staff.midiInstrument = \mivl
  a8-.^\arco d-> r4.
  r8 a,16 h cis8-. e-. a-> r4.
  r4 a8-. e-. a-> r4.

  a,16 gis a cis d cis d f a8-> r4. \prit
  d,2\p\> dis4 e
  f g?\!\pp \atem r8 g16-.\f g-.\decr g8-. g-.
  \tuplet 3/2 8 { f16 g f } d?8-- r f \tuplet 3/2 8 { e16 f e } cis8-- r e \rall
  d4\p a\< a b
  \introb
  h2\!_\mpdl a

  r4 d8 cis d e4 d8
  cis1
  r4 a a b
  h!2 a
  r4 e'8 dis e fis4 e8
  d!2 r
  r4 a16\< ais h c cis d dis e f fis g gis\!

  a2\f fis4 e
  dis2 cis4 h
  \tuplet 3/2 4 { a8 h a } g4 r2
  r4 g'8 g g4 g
  \tuplet 3/2 4 { fis8\decr g fis } d2 fis4
  \tuplet 3/2 4 { e8 fis e } cis2 e4
  d\p r r2
  r4 a8-.\f r d4-.\ff r \bar "|."
}