vc = \relative c' {
  \voiceconsts

  R2.*4
  \repeat volta 2 {
    R2.*4
    es2.->\p
    d->
    c->
    g->

    c4--\mf c8-. c-. c4-.
    d-- d8-. d-. d4-.
    es^\simi es8 es es4
    d d8 d d4
    d2.\f
    e

    f4( es!) d
    g8( f) es4 d
    d\ff es8 es d( c)
    d4 d8 d d4
    es es8 es f( es)
    d4 d8 d d4

    b\ff a8 b g4
    b a8 b g4
    b a8 b g4
    b-> a8 b g4
    g2.\dim
    g

    g\decresc
    g
  }
  \alternative {
    { g~ | g~ | g | R }
    { b4\dim a8 b g4 }
  }

  b a8 b g4
  b a8 b g4
  b a8 b g4\fermata\pp
  R2.*2 \bar "|."
}