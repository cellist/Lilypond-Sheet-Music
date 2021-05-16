vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4 c c
    <g d'> r r
    <g d'> <g d'> <g d'>
    c r r
    c c c

    f r r
    g,\downbow g g
    c g \fine c\parenthesize\fermata
  }

  \repeat volta 2 {
    \repeat tremolo 3 { h8 g }
    \repeat tremolo 3 { c g }

    \repeat tremolo 3 { d' g, }
    \repeat tremolo 3 { e' g, }
    <g d'>4 <g d'> <g d'>
    c r r
    <g d'>\downbow <g d'> <g d'>
    c g \dcaf c
  }
}