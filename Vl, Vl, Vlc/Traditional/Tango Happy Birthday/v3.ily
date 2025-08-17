vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  a4-.\mf a-. a-. a8-. e(
  a4)-. r r2
  d4-.\mp d8-. a-. d4-. d-.
  a-.\< a8-. e'16-. f-.\! g8-. e-. cis-. b-.\!
  a4-. a-. a-. a-.
  d8-. d16-. d-. a'8-. f-. d4-. d-.
  d-. d8-. a-. d4-. d-.

  b-. b-. b-. b-.
  a-. a-. e'-. e-.
  a,-. r r2
  d4-. d8-. a-. d4-. d-.
  a-. a-. a'2-.\glissando
  a,4-. a-. a-. a-.
  d8 d16 d a'8-. f-. d4-. d-. \prit
  b-.\p b-.\> b-. b-.

  es,-. es8-. b'-.\! \atem es,4-.\pp es-.\f\glissando
  a-. a-.\> e!-. e-. \rall
  d-.\!\p r r2
  \introb
  \set Staff.midiInstrument = \mipz
  d4-.\mp^\pizz r8 a'-. d4-. a-.
  d,-. r8 a'-. d4-. a-.
  e-. r8 a-. e'-. fis~ fis e
  a, r4.
  \set Staff.midiInstrument = \mivc
  a2\glissando^\arco

  e4-.
  \set Staff.midiInstrument = \mipz
  r8 a-.^\pizz e'4-. a,-.
  e-. r8 a-. e'4-. a,-.
  d fis8-. a~ a g-. fis-. e-.
  d4 r
  \set Staff.midiInstrument = \mivc
  a2->\<^\arco
  d,4---.\!\mf d'8-. cis-. d-. e-. fis-. g-.
  a-. h-. a4. r8 h16-. a-. g-. fis-.

  e4 r8 h16-. c-. h8-. a-. g-. fis-.
  e4-. r g a
  d,\decr d'8-. e-. fis-. e-. d4-.
  a cis8-. d-. e-. d-. cis4
  d,\< r8 gis16 a\! b8\mf\> a4 f16 e
  d8\!\p r a'-.\f r d,4\ff r \bar "|."
}