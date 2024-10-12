va = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    \tuplet 3/2 4 {
      es8(-1 f)-2 g-.-4 es( f) g-. as(-1 b)-2 c-.-4
      \omit TupletNumber
      d(-0 es) f-. g(-1 as)-2 b-.-4 c(-1 d)-3 es-.-4
      d(-1 es)-2 f-.-4 c(-1 d)-3 es-.-4 d(-4 c) b-.
      as(-4 g)-3 f-.-1 es(-4 d)-3 c-.-1 b(-2 as)-1 g-.

      f(-1 g)-3 as-.-4 f( g) as-. b(-1 c)-2 d-.-4
      es(-1 f) g-. as(-1 b)-2 c-.-4 d(-1 es)-2 f-.-4
      es(-1 f)-2 g-.-4 d(-1 es)-2 f-.-4 es(-4 d)-3 c-.-1
      b(-4 as)-2 g-.-1 f(-2 es)-1 d-. c(-4 b) as-.

      g( as)-1 b-.-2 g( as) b-. c(-1 d)-3 es-.-4
      f(-1 g)-3 as-.-4 \clef "tenor" b(-1 c) d-. es(-1 f)-2 g-4
      g(-1 as)-2 b-.-3 es,(-1 f)-2 g-.-4 c,(-1 d)-3 es-.-4
      f(-1 g)-3 as-.-4 d,(-1 es)-2 f-.-4 b,(-1 c) d-.

      es(-1 f)-2 g-.-4 c,(-1 d)-3 es-.-4 as,(-1 b)-2 c-.-4 \clef "bass"
    }
    \alternative {
      {
	\tuplet 3/2 4 {
	  \omit TupletNumber
	  f,(-1 g)-3 as-.-4 d,( es)-1 f-.-2 f(-1 g)-3 as-.-4
	  g(-1 b)-4 as-.-2 g( b) as-. g(-4 f) es-.
	  d( es f) es( d) c-.-3 
	  } b4
      }
      { 
	\tuplet 3/2 4 {
	  \omit TupletNumber
	  f'8(-1 g)-3 as-.-4 d,(-0 es) f-. b,( c) as-.
	}
      }
    }
  }
  \tuplet 3/2 4 {
    \omit TupletNumber
    g( b) es-. g( f) es-. g( f) es-.
    as,(-1 c)-3 f-.-1 as(-4 g)-3 f-. as( g) f-.

    b,(-1 es)-4 g-.-1 b(-4 as)-2 g-.-1 b( as) g-.
    b,(-1 d)-4 f-.-1 as(-4 g)-3 f-.-1 as( g) f-.
    g,(-0 b)-2 es-. g( f) es-. g( f) es-.
    as,(-1 c)-3 f-.-1 as(-4 g) f-. as( g) f-.

    b,(-2 es) f-. g( f) es-. g( f) es-.
    b(-2 d) es-. f( es) d-. f( es) d-.
    es-. b'-. g-. es-. g-. es-. b-. es-. b-.
    g-. g'-. es-. b-. es-. b-. g-. b-. g-.
  }
  es4 <g es'> <g es'>
  <g es'>2. \bar "|."
}