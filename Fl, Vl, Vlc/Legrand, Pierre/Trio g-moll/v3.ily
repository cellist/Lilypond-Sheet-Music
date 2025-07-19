vc = \relative c, {
  \voiceconsts
  \clef "bass"

  c8\f g'\cresc es' g, es' g,
  c, g' es' g, es' g,
  c, g' es' g, es' g,\!
  c,_\psub g' es' g, es' g,
  \repeat volta 2 {
    d'4\mp f d
    d h d

    d h g~
  }
  g2.
  c
  es
  c
  es4-! c-! g-!
  d'-! b?-! g-!
  c,8 g' es' g, es' g,

  c, g' es' g, es' g,
  c, g' es' g, es' g,
  c,2._\psub
  g'8-.\cresc g-. g-. g-. g-. g-.
  g-. g-. g-. g-. g-. g-.\!
  f-._\psub f-.^\cresc f-. f-. f-. f-.
  f-. f-. f-. f-. f-. f-.\!

  es-._\psub es-.^\cresc es-. es-. es-. es-.
  es-. es-. es-. es-. es-. es--->\!
  d-._\psub d-.^\cresc d-. d-. d-. d-.
  d-. d-. d-. d-. d-. d-.
  c-. c-. c-. c-. c-. c-.
  c-. c-. c-. c-. c-. c-.\!

  b'-._\psub b-.^\cresc b-. b-. b-. b-.
  b-. b-. b-. b-. b-. b-.\!
  b-. b-. b-. b-. b-. b-.
  g-.\cresc g-. g-. g-. g-. g-.
  g-. g-. g-. g-. g-. g-.\!
  c,\ff g'\cresc es' g, es' g,

  c, g' es' g, es' g,
  c, g' es' g, es' g,\!
  c,2.\fermata
  es'8-! c-! c-! a-! c-! es-!
  g-! es-! es-! d-! f-! a-!
  
  \repeat volta 2 {
    c,-!\mf c-! c-! c-! b-! b-!

    b-! b-! b-! b-! a-! a-!
    a-! a-! a-! a-! g-! g-!
    g-! g-! g-! g-! f-! f-!
    f-! f-! f-! f-! es-! es-!
    es-! es-! es-! es-! g-! g-!
  }

  \repeat volta 2 {
    es'-!\mf es-! es-! es-! d-! d-!

    d-! d-! d-! d-! c-! c-!
    c-! c-! c-! c-! b-! b-!
    b-! b-! b-! b-! a-! a-!
    a-! a-! a-! a-! g-! g-!
    g-! g-! g-! g-! b-! d-!
  }
  d2.
  f
  g,\fermata_\psub \bar "|."
}