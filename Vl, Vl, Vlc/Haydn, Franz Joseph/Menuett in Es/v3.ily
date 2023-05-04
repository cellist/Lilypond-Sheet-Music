vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    es4-.\downbow\p es(-. es)-.
    d-. d(-. d)-.
    c-. c(-. c)-.
    b-. b(-. b)-.
    e4(\cresc f2)
    d4( es!2)
    c( ces4)
    d2( es4)
    as,2\f <b f'>4-.
    es-. b-. es-.
  }

  \repeat volta 2 {
    g-.\downbow\p g(-. g)-.
    g-. g(-. g)-.
    g-. es(-. es)-.
    es-. es(-. es)-.
    e( f2)
    d4(\cresc es!2)
    c( ces4)
    d2( es4)
    as,2\f <b f'>4-.
    es-. b-. es-.
  }

  \repeat volta 2 {
    R2. \trio
    R
    r4 g,-.\downbow\p g-.
    as-. r r
    R2.
    r4 r as-.\upbow\f
    g-. b(-. b)-.
    es-. b-. es-.
  }

  \repeat volta 2 {
    b-.\downbow b(-. b)-.
    b-. b(-. b)-.
    b-. b(-. b)-.
    b-. b(-. b)-.
    b-. b(-. b)-.
    as-. r r

    g'( as) r
    f( g) r
    c,?( d) r
    as2\downbow\f \tuplet 3/2 4 { c8( b as) }
    g4-. r r
    r r as-.\upbow
    g-. b(-. \mdc b)-.
    es-. b-. es-.
  }
}