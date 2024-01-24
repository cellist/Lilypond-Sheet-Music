vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    d2 e4 a,8( ais)
    h4 a!8( h) cis( h a h16 cis)
    d8 a fis4~ fis8 e d4
    g h(~ h8 a) gis( g)

    fis4. gis16( a) gis4 e
    a4. gis8 cis2~
    cis4 g'!(~ g8 fis) e d
    cis g' fis e d g~ g16 es(-. d-. cis)-.
    h4. c16 d a2~

    a1
    g2 a4 d,~
    d8 cis? h b a4 g'~
    g8 fis e d g2
  }
  \alternative {
    { gis a4 d8( cis) }
    { a gis fis e d4 c'~ }
  }
  c8 h? a g! a4 e'8( fis16 e~
  e8) dis cis h h4. h16 ais
  h8 a! gis fis eis4. fis16 gis

  fis4 e~ e8 dis d h
  g'4 e~ e8 g fis e
  d4 g8 a~ a gis fis e
  e4. dis16( e) d'!4. e16 d
  cis4( a) h8 a g? fis

  a4 e' d8( cis) h a
  h4 d~ d8 cis h a
  a4 c~ c8 b a g \rit
  g4 b~ b8 a b g
  a1 \bar "|."
}