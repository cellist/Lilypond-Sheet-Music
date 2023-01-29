vc = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    <a e'>8\downbow\p r <a e'>\downbow r r4
    <a e'>8\downbow r <a e'>\downbow r r4
    e'4.\downbow d8( e d)
    c4.( e8) a4
    <d, a'>8\downbow r <d a'>\downbow r f4\downbow
    e2\downbow c4

    d8 r d4( dis)
    e8 r e(-.\upbow d-. c-. h)-.
    <a e'>\downbow r <a e'>\downbow r <a g'>\downbow r
    <a g'>\downbow r f'\downbow r r4
    <g, f'>8\downbow r <g f'>\downbow r <g f'>\downbow r
    <g f'>\downbow r e'\downbow r r4

    a,8\downbow r h\downbow r c\downbow r
    g2~\downbow g8 r
    g2~ g8-. r
    g(-. r g)-. r c\upbow r
  }
  
  \repeat volta 2 {
    \key f \major
    f4\downbow\p r f\upbow
    f\downbow r f\upbow
    f r f8\downbow e

    d4 r d\upbow
    <c g'> r des\upbow
    <c e> r f8\downbow e
    c4 r c\upbow
    c r r
    f r f
    f r f
    f r f8 e

    d4 r d\upbow
    b8\downbow r d\upbow r <b d>\downbow r
    c r f r c r
    c4 r c
    f r f
  } \key a \minor
  <a, e'>8\downbow r <a e'>\downbow r r4
  <a e'>8\downbow r <a e'>\downbow r r4

  e'4. d8( e d)
  c4.( e8) a4
  <d, a'>8\downbow r <d a'>\downbow r f\downbow r
  e4(\downbow d8) r c r
  d r d4( dis)
  e8 r e(-.\upbow d-. c-. h)-.

  <a g'>\downbow r <a g'>\downbow r <a g'>\downbow r
  <a g'>\downbow r f'\downbow r r4
  <g, f'>8\downbow r <g f'>\downbow r <g f'>\downbow r
  <g f'>\downbow r e'\downbow r r4
  d8\downbow r d\downbow r r4
  <e c'>8\downbow r <e c'>(-.\upbow r <e c'>)-. r

  <e h'>4( c' d)
  <e, c'>8\upbow r <e c'>(-.\downbow r <e c'>)-. r
  <e h'>4( cis' d) \bar "||" \key a \major
  \set Staff.midiInstrument = \mipz
  cis8^\pizz r a, r r4
  e'8 r e r r4
  a8 r a, r r4
  
  e'8 r e r r4
  a8 r a r r4
  e8 r e r r4
  cis8 r cis r r4
  e8 r r4 r8 <d e>
  <cis e> r
  \set Staff.midiInstrument = \miba
  a\downbow^\arco r r4 \bar "|."
}