vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4--\p r
    c-- r
    g-- r
    d'2\>
    g,4--\!\p r
    c-- r
    h8( e16 dis d4)
    g,16[ r32 d'( g16) r32 d] g,8 r
  }

  g16(\mf d' g8) h,16(\< g' h8)
  c,4\! e
  a,16( e' a8) d,4
  g,4. r8
  g16(\mf d' g8) h,16( g' h8)
  c,4 e,
  a16( e' c'8)\> d,4 \rit
  dis8\! e a, d

  g,4--\p r
  c-- r
  g-- r
  d'8( g\> fis4)
  g,--\!\p r
  c-- r
  h8( e) a,( d)
  g,( d' g) r \boxa

  g4\f \atem dis
  eis ais,
  g' dis
  his8( eis) ais,4
  g' dis
  eis ais,
  g' dis
  a d!
  g8\f g, dis' dis
  eis eis, ais( d!16 eis)

  g8 g, dis' dis
  eis,4 ais8( d!16 eis)
  g8 g, dis' dis
  his eis, ais d!16 eis
  g8 g,16 g dis'8 dis16 dis
  a8 his d!4\fermata \boxb

  g,--\p r
  c-- r
  g-- r
  d'8( g\> fis4)
  g,--\!\p r
  c-- r \rit
  h8( e) a,( d)
  g,( d' g) r \boxc

  g,16(\mf d' g8) h,16(\< g' h8)
  c,4\! e
  a,16( e' a8) d,4
  g,4. r8
  g16(\mf d' g8) h,16( g' h8)
  c,4 e
  a,16( e' c'8) \rit d,4\>
  g8( d)\! g,4\fermata \bar "|."
}