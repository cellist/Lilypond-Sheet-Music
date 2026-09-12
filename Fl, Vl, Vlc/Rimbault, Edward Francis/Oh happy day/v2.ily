vb = \relative c''' {
  \voiceconsts

  g4(\f fis) e8( d4.)->
  fis4( e) d8( c4.)->
  h4( d) g8( fis4)-> d8~->
  d2. e4-.
  g( fis) e8( d4.)->
  fis4( e) d8( c4.)->

  h4( g) c8( h4.)->
  c8-> r d,4--^\solo\mf e8-. g4-> g8~-> \boxa
  g2 r
  r4 d-- e8-. g4-> d'8~->
  d h4.~ h2
  r4 h-. h8( c h) h~->

  h a4.~ a2
  r h8( c h) h~->
  h a4.~ a2
  r4. a8 h( c h) h~->
  h a4.-> g'8( fis g) fis->
  R1\segno \bar "||"
  r4 h,-- h8-. h4-> c8~->
  c4 c-- c8-. c4-> h8~->
  h4 a-- h8-. c4-> c8-.
  r4 e->\f e-> es->

  \repeat volta 2 {
    \boxb
    d8(\mf cis)-. c-. h~-> h2~
    h r8 ais( h[ d])
    e( es)-. d-. c~-> c2~
    c4 r8 e!-. e4-> e->

    d8( cis)-> c-. h~-> h h( c)-. e~->
    e\< dis4-> e8~-> e g4-> fis8-.\!\coda
  }
  \alternative {
    { R1 | r4 e->\f e-> es-> }
    { R1 }
  }
  R \boxc
  r4 h--\mf h8-. h4-> c8~->
  c1
  r4 d-- d8-. c4-> h8~->
  h1
  r4 c-. c8( h c h~

  h a4.) r2
  r4 c-. c8( h c h~
  h a4) d,8~-> d2~
  d4 a'-. h8\< c cis d->\!
  R1 \segno \break

  R\coda
  R \boxd
  r4 h--^\solo\mf c8-. e4-> d8~->
  d2 c8-. e4-> g8-.
  r4 \mori g--\f fis-- e--
  d-- e-- c2\fermata
  h1\fermata\fp \bar "|."
}