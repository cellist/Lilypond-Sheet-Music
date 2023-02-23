va = \relative c' {
  \voiceconsts

  \introa
  R1
  r2 r4. \tuplet 3/2 8 { f16(\mf g f) }
  \repeat volta 2 {
    d8( f) b-. d-. c(\cresc b) d,-. f-.
    g4-> g8[ r16 g]\dim g4 d8-. e-.

    f8( g) d-. e-. f( g) d-.\cresc e-.
    f4-> f8[ r16 f]\dim f4 r8 \tuplet 3/2 8 { a16( b a) }
    g8( b) es?-. g-. f( es) g,-.\cresc b-.
    d4-> d8[ r16 d]\dim d4 g,8 a

    b( c) g-. a-. b( c) g-.\cresc a-.
  }
  \alternative {
    { b4 b8[ r16 b]\dim b4 r | R1 | r2 r4. \tuplet 3/2 8 { f16(\mf g f) } }
    { b4-> b8[ r16 b] \fine b4 r }
  }

  \introb
  R2*2
  g8( f4 es8
  d2)
  f8( es4 d8
  c2)

  es8(\cresc d4 c8
  es2\dim
  d8 c4\cresc d8
  b4) r
  c'8\f b4( as8
  g2)
  b8( as4 g8
  f2)

  as8(\cresc g4 f8 \rall
  d'4~ d16[ f] \tuplet 3/2 8 { es c as) }
  g8( f4 g8
  es2)\>
  g\!\pp \atem
  g8( fis4 e8
  fis2)

  fis8( e4 d8~
  d2)
  e
  c
  c8 b4. \breathe
  es?2
  es8( d4 c8
  d2)

  d8( c4 b8~
  b2)
  c \rall
  d~
  d
  g8(\p f4 es8 \atem
  d2)
  f8( es4 d8

  c2)
  es8(\cresc d4 c8
  es2\dim
  d8\cresc c4 d8
  b4) r
  c'8(\f b4 as8
  g2)
  b8( as4 g8

  f2)
  as8(\cresc g4 f8 \rall
  d'4~ d16[ f] \tuplet 3/2 8 { es c as) }
  g8\dim f4 g8 \dcaf
  es4.\mp r8 \bar "|."
}