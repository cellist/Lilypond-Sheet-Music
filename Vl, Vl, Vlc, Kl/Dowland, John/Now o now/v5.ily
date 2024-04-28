ve = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g4 <d a'>8 <e h'>4 <h h'>8
    <c c'>4 e8 <d a'> d,4
    g' g8 c,4 g8
    <d' a'>4 g,8 <d' a'> d,4

    g' <d a'>8 <e h'>4 <h h'>8
    <c c'>4 e8 <d a'> d,4
    g'8 g, <c c'>8. c16 d4
    g,4. g8 g'4

    g <d a'>8 <e h'>4 <h h'>8
    <c c'>4 e8 <d a'> d,4
    g' g8 c,4 g8
    <d' a'>4 g,8 <d' a'> d,4

    g' <d a'>8 <e h'>4 <h h'>8
    <c c'>4 e8 <d a'> d,4
    g'8 g, <c c'>8. c16 d4
    g,4. g8 g'4

    c, c8 c4 c8
    <h g'> g c <g g'> g4
    a <e' h'>8 <f a> << { s16 a gis8 } \\ e4 >>
    a,4. a8 a'4

    g <d a'>8 <e h'>4 <h h'>8
    <c g'>8. d16 e8 <d a'> d,4
    <g' h>8 g, << { c8.[ c16 r a'8 cis16] } \\ { s4 d, } >>
    g,4. g
  }
}