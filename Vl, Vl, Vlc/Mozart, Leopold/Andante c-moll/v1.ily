va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c8-.\mf es-. r16 g-. es-. c-.
    h8-. c-. r8. es'16
    es( d) d-. c-. d( c) c-. h-.
    h8( c4.)
    es,8-. g-. r16 b!-. g-. es-.
    d8-. es-. r8. g'16
    g( f) f-. es-. f( es) es-. d-.
    d8( es4.)

    b2~\f
    b\p
    b16( g') g-. b-. b( des,) des( b)
    \tuplet 3/2 8 { c b c f,[ g as] } g8 f
    es16-.\parenthesize\p g'-. g( b) b( des,) des( b)
    \tuplet 3/2 8 { c b c f,[ g as] } g8 f
    <g, es'>4 r
  }

  \repeat volta 2 {
    es'8-. g-. r16 b-. g-. es-.
    d?8-. es-. r8. as16
    as( g) g-. f-. g( f) f-. e-.
    e8( f4.)
    f8-. as-. r16 c-. as-. f-.
    d8-. es?-. r8. g'16
    g( f) f-. es-. f( es) es-. d-.
    d8( es4.)

    c,8-. es-. r16 g-. es-. c-.
    h8-. c-. r4
    c8-. es-. r16 g-. es-. c-.
    h'8-. c-. r8. es16
    es( d) d(-. c)-. c( d) r d-.
    d( c) c-. h-. h( c) r g\parenthesize\p
    g( f) f(-. es)-. es( f) r f
    f( es) es(-. d)-. d8( es)

    g2~\fp
    g
    g16-. es'-. es( g) g( b,?) b( g)
    \tuplet 3/2 8 { as g as d,[ es f] } es8 d
    c16-.\parenthesize\p es'-. es( g) g( b,) b( g)
    \tuplet 3/2 8 { as g as d,[ es f] } es8 d
    c4 r
  }
}