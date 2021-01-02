va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c8(\p es c' es,)
    des( es des' es,)
    c( es f'-> es)
    es( d des b)

    c,( es c' es,)
    des( es des' es,)
    c es' g, es'
    as,2
  }

  \repeat volta 2 {
    c,8( es b' as
    g f) f'(->\fp des
    b g d es)
    c'4( as8) r

    c,( es b' as
    g f) f'(->\fp des?
    b g d es)
    as4 r
  }
}