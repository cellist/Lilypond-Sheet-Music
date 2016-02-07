vc = \relative c' {
  \voiceconsts
  
  g4.\ff g16 g
  as4. as16 as
  g8 f es d
  c r r4
  r8 es[\mf r g]
  r g[ r g]
  r f[ r f]

  r h[ r h]
  r h[ r g]
  r h[ r h]
  r g[ r g]
  r es[ r es]
  r es[ r g]
  r g[ r es]

  r d'[ r h]
  h g->\f fis-> g->
  as(-> g) c,-> es->
  g(-> f) es-> d->
  c-> g'16 g g8 g
  g r r4 \boxb
  r8 es[\mf r g]
  r g[ r g]

  r f[ r f]
  r h[ r h]
  r h[ r g]
  r h[ r h]
  r g[ r g]
  r es[ r es]
  r es[ r g]

  r g[ r es]
  r d'[ r h]
  h g->\f fis-> g->
  as(-> g) c,-> es->
  g(-> f?) es-> d->
  c-> c16->\mf c->\< c8-> c->
  c-> c-> c-> c->\! \boxc
  \repeat volta 2 {
    c'4->\ff b?->

    as-> f8.-> as16->
    g2~->
    g8 g-> fis-> g->
    as4-> g->
    f?-> es8.-> d16->
    g2~->
    g8 g-> d-> es->
    f4-> es->

    d-> as'->
    g2~->
    g8 g-> f-> es->
    d4-> f->
    es-> d->
  }
  \alternative {
    { c8-> c16 c c8 c | c c c c }
    { c r d'4-> }
  }

  \fine c8-> g16 g g8 r
  g4\f \trio g8. g16
  g8 r r4 \boxd
  r8 es[\mf r es]
  r es[ r es]
  r f16 f f8 f
  f f r f
  r f[ r f]

  r f[ r f]
  r es16 es es8 es
  es es r es
  r as[ r as]
  r as[ r as]
  r g16 g g8 g
  g g r g
  r f[ r f]

  r f[ r f]
  r es16 es es8 es
  es r r4 \boxe \clef "tenor"
  r8 c'[\f r c]
  r c[ r c]
  r g'16( as g8) g16( as
  g4)\trill r
  r8 h,[ r h]

  r h[ r h]
  r g'16( as g8) g16( as
  g4)\trill r
  r8 as,[ r as]
  r as[ r as]

  r c16( d es8) es16( f
  g4)\trill r
  g2~\trill
  g
  es8 r d4-> \daca
  g,8-> g16 g g8 r \bar "|."
}