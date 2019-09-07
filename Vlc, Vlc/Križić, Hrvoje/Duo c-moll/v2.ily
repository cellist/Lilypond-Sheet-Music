vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    c2\p \tuplet 3/2 4 { g'8-. es-. c-. }
    g2 \tuplet 3/2 4 { b'8-. as-. es-. }
    f2 \tuplet 3/2 4 { as8-. g-. f }
    c2 \tuplet 3/2 4 { c8-. b-. c-. }

    d4 g, r
    \tuplet 3/2 4 {
      c,8-.->\f es-. g-. c-. es-. g-. c-. g-. es-.
      c-. es-. g-. c-. d-. es-. d-. c-. g-.
      as-. g-. f-. es-. f-. g-. f-. es-. d-.

      c-. d-. es-. d-. c-. b-. as-. g-. as-.
    }
    g4 g' r
    \tuplet 3/2 4 {
      d8(\p es f) g( f es) c( d es)

      f( es d) b( c d) es( d c)
    }
    c4\cresc f d

    g es as
    f b g
    c as d

    b es c
    f d g->\f
    \tuplet 3/2 4 {
      g,8( f es) f( es d) es( d c)

      d( c b) c( b as) b( as g)
      as( g f) g( f es) f( es d)
    }
    c4 c' c,
    c' g2~\p

    g g4~
    g2.
    g~
    g4 g2~

    g g4~
    g2.
    c,4\f \tuplet 3/2 4 { r es8-. } c4
    \tuplet 3/2 4 {
      r es8-. c-. es-. g-. c-. g-. es-.
      c-. es-. g-. c-. g-. es-. } c4

    <c c'> <c c'>2
  }
  g''4\mf as4. g8
  \tuplet 3/2 4 {
    g g' f es d c c h d
    g,,\p h d f d h g g g

    c es g g es c g g g
    g\< g g g g g g g g\!
  }
  g2. \bar "||" \time 4/4
  c'4->\ff \tuplet 3/2 4 { g'8 es c } c4-> \tuplet 3/2 4 { g'8 es c }

  \tuplet 3/2 4 { g' g,, g'' f g,, f'' es g,, es'' d g,, d'' }
  c4-> \tuplet 3/2 4 { g'8 es c } c4-> \tuplet 3/2 4 { g'8 es c }
  
  \tuplet 3/2 4 {
    g' g,, g'' f g,, f'' es g,, es'' d g,, d''
    c, g' es c g' es c g' es c g' es
    g, d' h g d' h g d' h g d' h

    c g' es c g' es c g' es c g' es
    g, d' h g d' h g d' h g d' h

    <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'>
    <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'>

    <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> \clef "tenor"
    es'' g,, es'' f g,, f'' g g,, g'' as g,, as''

    b g,, b'' c g,, c'' b g,, b'' as g,, as''
    g g,, g'' f g,, f'' es g,, es'' d g,, d'' \clef "bass"
  }
  c,,4\f \tuplet 3/2 4 { r es8-. } c4 \tuplet 3/2 4 { r es8-. }

  \tuplet 3/2 4 { c-. es-. g-. c-. g-. es-. c-. es-. g-. c-. g-. es-. }
  c4 <c c'> <c c'>2\fermata \bar "|."
}