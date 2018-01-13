vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  c4.->\f cis->
  d2.->
  a4.-> d->
  g,4-.->  r8 r4. \boxa

  g4\mp r8 h4 r8
  g4 r8 h4 r8
  g4 r8 h4 r8
  d4 r8 d4 r8
  g,4 r8 h4 r8
  g4 r8 h4 r8

  g4 r8 g4 r8
  d'[ r d]-> d4-> r8 \boxb
  \repeat volta 2 {
    g,4.->\f g->
    g-> g->
    g-> g->
    g-> g->

    g4\f r8\< dis'4.->\!
    e->\ff\> fis->\!
    g4->\f r8 g,4 r8
  }
  \alternative {
    { d'?[ r d]-> d4.-> }
    { d(-> g,4) r8 }
  } \boxc
  g4\ff r8 h4 r8
  g4 r8 h4 r8
  g4 r8 h4 r8
  d4 r8 d4 r8
  g,4 r8 d'4 r8
  g,4 r8 d'4 r8

  g,4 r8 g4 r8
  d'[ r d]-> g,4-> r8 \bar "||"
  c4.->\f cis->
  d2.->
  a4.-> d-> \fine
  g,4-.-> r8 g4-.-> r8 \boxd

  g4->\ff r8 r4.
  g4-> r8 r4.
  g8.-.-> a16-. g8-. g-. h-. c?-.
  d8.-.-> e16-. d8-. d-. h-. g-.
  h4(\mf b8\< a4 as8\!

  g4\> gis8 a!4 b8\!
  h!)\mf r4 g!4.(->\fz
  c4) r8 r4. \boxe
  c4\mf r8 c4 r8
  c4 r8 c4 r8
  g4 r8 c4 r8
  f,4 r8 f4 g8
  c4 r8 c4 r8

  c4 r8 c4 r8
  g4. c4 r8
  f,4-. g8-. c4-.-> r8 \boxf
  \repeat volta 2 {
    c4.->\f c->
    c-> c->
    c-> c->
    c-> f,->

    c'-> c->
    c-> c->
    c4-.\p r8 c4-. r8
    c4-. r8 c4-. r8
    g4-. r8 c4-. r8
    f,4.-. f4-. g8-.
    c4-. r8 c4-. r8
    c4-. r8 c4-. r8

    g4-. r8 c4-. r8
    f,4-. g8-. c4-.-> r8
  } \boxg
  e-.->\ff f-.-> g-.-> a4-.-> f8-.->
  e4-.-> c8-.-> a4.->
  a-> e'->
  a,4-> r8 a4->\fz r8
  d-.-> e-.-> fis-.-> g4-.-> es8-.->
  d4-.-> b8-.-> g4.->

  g-> d'->
  g,4-.-> r8 g4->\fz r8 \bar "||"
  g4-> r8 r4.
  g4-> r8 r4.
  g8.-.-> a16 g8-.-> g-.-> h-.-> c-.->
  d4-.-> r8 g,4.->\ff \boxh

  c4 r8 c4 r8
  c4 r8 c4 r8
  g4 r8 c4 r8
  f,4 r8 f4-> g8->
  c4-> r8 c4 r8

  c4 r8 c4 r8
  g4 r8 c4 r8
  f,4-. g8-. c4-. r8
  c4-.->\fz r8 c->\fz \dcaf r4
  c8->\sf r4 r \bar "|."
}