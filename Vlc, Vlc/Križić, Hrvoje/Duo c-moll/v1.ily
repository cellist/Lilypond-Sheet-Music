va = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    \tuplet 3/2 4 {
      c8-.->\f es-. g-. c-. es-. g-. c-. g-. es-.
      c-. es-. g-. c-. d-. es-. d-. c-. g-.
      as-. g-. f-. es-. f-. g-. f-. es-. d-.
      c-. d-. es-. d-. c-. b-. as-. g-. as-.
    }
    
    g4 g' r
    c,2\p \tuplet 3/2 4 { g'8-. es-. c-. }
    g2 \tuplet 3/2 4 { b'8-. as-. g-. }
    f2 \tuplet 3/2 4 { as8-. g-. f-. }

    c2 \tuplet 3/2 4 {  c8-. b-. c-. }
    d4 g, \tuplet 3/2 4 { r f'8 }
    \tuplet 3/2 4 {
      f(\p g as) b( as g) es( f g)
      
      as( g f) d( es f) g( f es)
      c(\cresc d es) f( es d) d( es f)
      
      g( f es) es( f g) as( g f)
      f( g as) b( as g) g( as b)
      c( b as) as( b c) d( c b)

      b( c d) es( d c) c( d es)
    }
    \tuplet 3/2 4 {  f( es d) d( es f) } g4->\f
    \tuplet 3/2 4 {
      g8( f es) f( es d) es( d c)

      d( c b) c( b as) b( as g)
      as( g f) g( f es) f( es d)
      c-. es-. g-. c-. g-. es-. c-. es-. g-.
      c-. g-. es-. g\> g, g' f g, f'

      es g, es' d g,\! f' g g, g'
      f g, f' es g, es' d g, d'
      es g, es' f g, f' g g, g'
      as g, as' b g, b' c g, c'

      b g, b' as g, as' g g, g'
      f g, f' es g, es' d g, d'
    }
    c4\f \tuplet 3/2 4 { c'8-. g-. es-. } c4
    \tuplet 3/2 4 { c'8-. g-. es-. c-. es-. g-. c-. g-. es-. }
    \tuplet 3/2 4 { c-. es-. g-. c-. g-. es } c4

    <es c'> <c, c'>2
  }
  \tuplet 3/2 4 {
    g'8\p h d f d h g g g
    c es g g es c g g g
  }
  g'4\mf as4. g8

  \tuplet 3/2 4 {
    g g' f es d c c h d
    ces\< ces ces ces ces ces ces ces ces\!
  }
  ces2. \bar "||" \time 4/4
  \tuplet 3/2 4 {
    c,!8\ff g' es c g' es c g' es c g' es

    g, d' h g d' h g d' h g d' h
    c g' es c g' es c g' es c g' es

    g, d' h g d' h g d' h g d' h
  }
  c'4-> \tuplet 3/2 4 { g'8 es c } c4-> \tuplet 3/2 4 {g'8 es c }
  \tuplet 3/2 4 { g' g,, g'' f g,, f'' es g,, es'' d g,, d'' }

  c4-> \tuplet 3/2 4 { g'8 es c } c4-> \tuplet 3/2 4 {g'8 es c }
  \tuplet 3/2 4 {
    g' g,, g'' f g,, f'' es g,, es'' d g,, d'' \clef "tenor"

    es g,, es'' f g,, f'' g g,, g'' as g,, as''
    b g,, b'' c g,, c'' b g,, b'' as g,, as''

    g g,, g'' f g,, f'' es g,, es'' d g,, d'' \clef "bass"
    <g,, g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'>

    <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'>
    <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'> <g g'>
  } \clef "tenor"
  c'4\f \tuplet 3/2 4 { c'8-. g-. es-. } c4 \tuplet 3/2 4 { c'8-. g-. es-. }

  \tuplet 3/2 4 { c-. es-. g-. c-. g-. es-. c-. es-. g-. c-. g-. es-. }
  c4 <es c'> <c c'>2\fermata \bar "|."
}