vb = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  g4.\f g16 g
  as4. as16 as
  g8 f es d
  c r r4 \boxa
  r8 g'(\mf c es)
  g2~
  g8 g( f8. es16)

  d2~
  d8 g,( h d)
  g2~
  g8 g( es8. d16)
  c2~
  c8 g( c es)
  g2~

  g8 g( f8. es16
  d8) g,->\f fis-> g->
  as(-> g) c,-> es->
  g(-> f?) es-> d->
  c-> es'16 es es8 es
  es r r4 \boxb
  r8 g,(\mf c es)
  g2~

  g8 g( f8. es16)
  d2~
  d8 g, h d
  g2~
  g8 g( es8. d16)
  c2~
  c8 g( c es)

  g2~
  g8 g( f8. es16)
  d8 g,->\f fis-> g->
  as(-> g) c,-> es->
  g(-> f?) es-> d->
  c-> c'16->\mf c->\< c8-> c->
  c-> c-> c-> c->\! \boxc
  \repeat volta 2 {
    r e[\ff r e]

    r f[ r f]
    r es!16 es es8 es
    es es es es
    r f[ r f]
    r as[ r as]
    r es16 es es8 es
    es es es es
    r as[ r as]

    r as[ r f]
    r es16 es es8 es
    es es es es
    r f[ r f]
    r f[r f]
  }
  \alternative {
    { es c16 c c8 c | c c c c }
    { es r f4-> }
  }

  \fine es8-> es16 es es8 r
  b?4\f \trio b8. b16
  b8 r r4 \boxd
  r8 g[\mf r g]
  r g[ r g]
  r g16 g g8 g
  g g r g
  r h[ r h]

  r h[ r h]
  r g16 g g8 g
  g g r g
  r c[ r c]
  r c[ r c]
  r es16 es es8 es
  es es r es
  r d[ r d]

  r h[ r h]
  r c16 c c8 c
  c g\f \acciaccatura b as( g) \boxe
  g4( g')
  f( es)
  d2~
  d8 g, \acciaccatura b as( g)
  g4( as')

  g( f)
  es2~
  es8 g, \acciaccatura b as( g)
  d4( f)
  b( as)

  es2~
  es8 g'( f es)
  h4( d)
  c( h)
  c8 r f4-> \daca
  es8-> es16 es es8 r \bar "|."
}