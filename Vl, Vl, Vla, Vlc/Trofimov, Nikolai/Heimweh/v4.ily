vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  g4.\ff g16 g
  as4. as16 as
  g8 f es d
  c r r4
  c8[\mf r g'] r
  c,[ r g'] r
  d[ r g] r
  
  d[ r g] r
  d[ r g] r
  d[ r g] r
  c,[ r g'] r
  c,[ r g'] r
  c,[ r g'] r
  c,[ r g'] r

  d[ r g] r
  d g->\f fis-> g->
  as(-> g) c,-> es->
  g(-> f?) es-> d->
  c-> c-> g'-> es->
  c-> r r4 \boxb
  c8[\mf r g'] r
  c,[ r g'] r

  d[ r g] r
  d[ r g] r
  d[ r g] r
  d[ r g] r
  c,[ r g'] r
  c,[ r g'] r
  c,[ r g'] r

  c,[ r g'] r
  d[ r g] r
  d g->\f fis-> g->
  as(-> g) c,-> es->
  g(-> f?) es-> d->
  c-> r r4
  R2 \boxc
  \repeat volta 2 {
    c'4->\ff b->

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
    {  c r g'4-> }
  }

  \fine c,8-> c16 c c8 r
  es4\f \trio b8. g'16
  es8 r r4
  c8[\mf r g'] r
  c,[ r g'] r
  d[ r g] r
  d[ r g] r
  d[ r g] r
  
  d[ r g] r
  c,[ r g'] r
  c,[ r c] r
  f[ r f] r
  f[ r f] r
  c[ r g'] r
  c,[ r c] r
  g'[r g] r

  g[ r g] r
  c, c-> g'-> es->
  c-> r r4 \boxe
  c8[\f r g'] r
  c,[ r g'] r
  d[ r g] r
  d[ r g] r
  d[ r g] r

  d[ r g] r
  c,[ r g'] r
  c,[ r c] r
  f[ r f] r
  f[ r f] r

  c[ r g'] r
  c,[ r c] r
  g'[ r g] r
  g[ r g] r
  c, r g'4-> \daca
  c,8-> c16 c c8 r \bar "|."
}