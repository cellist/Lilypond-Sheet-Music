vc = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  f4->\mf b8-. b-. b4-> r
  r b8-. b-. b4-> r
  \repeat volta 2 {
    f f8-. f-. f4\cresc f8-. f-.
    f4-> f8[ r16 f]\dim f4 d8-. d-.

    d4 d8-. d-. g4 g8-.\cresc g-.
    c4-> c8[ r16 c]\dim c4 r
    b b8-. b-. b4 g8-.\cresc g-.
    d'4-> d8[ r16 d]\dim d4 b8 b

    g4 g8-. g-. g4 g8-.\cresc g-.
  }
  \alternative {
    { f4-> f8[ r16 f]\dim f4 f8-. f-. | r4 b8-. b-. b4 r | r b8-. b-. b4\mf r }
    { f-> f8[ r16 f] \fine f4 r }
  }

  \introb
  R2*2
  g2\p
  g8( f4 es8
  d2)
  f8( es4 d8

  c2)\cresc
  es8( d4\dim c8
  es2)\cresc
  f\dim
  c'\f
  g
  b
  d,

  c\cresc \rall
  as'8( g4 f8)
  as2
  as8\> g4. \clef "tenor"
  g'8(\!\pp fis4 e8 \atem
  fis2)
  fis8( e4 d8

  e2)
  e8( es4 d8
  cis4 c)
  h8( a4 h8
  g2) \breathe \clef "bass"
  es'8( d4 c8
  d2)
  d8( c4 b?8

  c2)
  c8( h4 b8
  a4 as) \rall
  g8( f4 d8
  b2)
  g'\p \atem
  g8( f4 es8
  d2)

  f8( es4 d8
  c2) \cresc
  es8(\dim d4 c8
  es2)\cresc
  f
  c'\f
  g
  b

  f
  as\cresc \rall
  es'
  as,\dim \dcaf
  as8( g4.)\mp \bar "|."
}