vb = \relative c' {
  \voiceconsts
  \clef "treble_8"
  
  \repeat volta 2 {
    c8 g d' g, e' g,
    e' g, g g d' g,
    h g c g d' g,
    d' g, g g c g

    c g h g <b e>4
    <a c f> r <a d>
    c8 g d' g, h? g \fine
    <e g c>2.
  }

  \repeat volta 2 {
    h'8 g c g d' g,
    c g d' g, e' g,
    h g c g d' g,
    d' g, g g( <g c>4)

    c8 g h g <b e>4
    <a c f> r <a d>
    c8 g d' g, h? g \dcaf
    <e g c>2.
  }
}