va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 8 es16( f)
    g8 es16( f) g8 c
    h d c g16( as)
    b!8 as g f
    as4( g8) es16( f)
    g8 g g g16( as)

    b8 b b b16( c)
    d8 c b a
    a4 g8 r
    as!4 f
    g c
    c as
    b es
    es d8 c

    d4 r8 g,
    c4 b8 as
    b4 r8 b
    es4 g,8 a
    c4 b8 es,
    g4 as?8 f
  }
  \alternative {
    { es4 \breathe }
    { es }
  } \bar "|."
}