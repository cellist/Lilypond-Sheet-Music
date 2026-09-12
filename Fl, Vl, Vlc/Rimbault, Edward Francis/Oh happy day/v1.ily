va = \relative c'' {
  \voiceconsts

  h2.\f g'16( fis e d)
  c2. c4-.
  h2. g'16( fis e d)
  c2. a4-.
  h2. g'16( fis e d)
  c2. c4-.
  h2. g16( fis g gis)

  a8-> r4. r2 \boxa
  r4 h--\mf h8-. h4 c8~->
  c4 r r2
  r4 h-- d8-. c4 h8~->
  h4 r r2
  r4 c-. c8( h c) h~->

  h a4. r2
  r c8( d c) h~->
  h a4. r2
  r4. g?8-. c( d e) d->
  r d,-. d[-- d]-.\segno c'( h) g g~ \bar "||"
  
  g4 d-- d8-. d4-> e8~->
  e4 e'-- e8-. es4-> d8~->
  d4 c-- d8-. e!4-> d8-.
  r4 c->\f c-> c->

  \repeat volta 2 {
    \boxb
    h8(\mf a) g2.~
    g4 r8 e~-> e fis g e'~->
    e1~
    e4 r8 h-. c4-> cis->
    d8( c!) h4 r8 e,( g)[-. c](~->

    c)\< h4-> c8~-> c cis4-> d8-.\!\coda
  }
  \alternative {
    { R1 | r4 c?->\f c-> c-> }
    { R1 }
  }
  r4 d,--\mf e8 g4-> g8~-> \boxc

  g2 r
  r4 d-- e8-. g4-> d'8~->
  d h4.~ h2
  r4 h-. h8 c h h~->
  h a4.~ a2

  r h8( c h) h~->
  h a4.~ a2
  r4. h8-. h( c h) h~->
  h4 c-. d8\< e es d->\!
  r d,-. d[(-- d)]-.\segno c'( h) g-. g \break

  R1\coda
  r4 d--^\solo\mf e8-. g4-> g8~ \boxd
  g4 g-- a8-. c4-> h8~->
  h4 d--^\solo\mf e8-. g4-> g8-.
  r4 \mori h,--\f ais-- h--
  h-- a!-- g2\fermata
  g1\fermata\fp \bar "|."
}