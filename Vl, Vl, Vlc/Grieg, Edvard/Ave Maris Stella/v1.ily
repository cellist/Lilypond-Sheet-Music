va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g4. f8 es4 f
    g b b2
    g4. f8 es4 f
    g b b2
    h4. a8 g4 a
    h g c h

    a2. h4
    <g c>2 <g h>
    R1*2
    f4. g8 g4 as?
    as g g2

    es4. f8 f4 g
    g f f2
    d4. es8 es4 f
    g c c2
    c4 c, es g
    f2. g4

    es g b? <\parenthesize b es>
    <\parenthesize c es>2 <\parenthesize b d>
  }
  \alternative {
    { <\parenthesize b es>2. r4 }
    { <\parenthesize b es>2. r4 }
  }
  es,1
  es \bar "|."
}