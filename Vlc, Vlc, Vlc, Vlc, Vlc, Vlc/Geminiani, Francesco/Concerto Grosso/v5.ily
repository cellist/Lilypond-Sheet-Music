ve = \relative c {
  \voiceconsts

  \introa
  f2.\mf
  e
  f
  e
  c
  c2 cis4

  d d2
  e2.
  f8.\p e16 f8. g16 f8. g16
  e8. d16 e8. g16 f8. e16
  f8. e16 f8. g16 f8.(\startTrillSpan e32\stopTrillSpan f)

  g8. f16 g8. b16 a8. g16
  a8. g16 a8. b16 a8. b16
  g8. f16 g8. a16 f8. e16
  f8. e16 e2
  a,2. \bar "|."

  \introb
  d'4\f f, d
  a' cis, a
  d f d
  c? e c
  f a f
  c' e, cis'
  d8 c! b2
  a2.

  r4 a\p d~
  d e g
  r \clef "treble" f a~
  a g c
  r a d
  b4. a8 g[ a]
  f( e) e4. d8
  d2. \bar "|."

  \introc
  a'\mp
  a
  a2 h4
  c2.
  c
  c2 a4
  a g2
  a2.

  d,
  cis
  d
  e
  f
  e2 e4
  f8( g) e2
  d2. \bar "|."

  \introd
  \clef "bass" R
  e,2\mp <e cis'>4
  <f d'>2 r4
  g2 <g e'>4
  <a f'>2 r4
  c,2\mp c'4
  a g2
  e' cis4

  \tuplet 3/2 4 { d8(^\solo\f f d) a([ d a]) f( a d) }
  cis2 r4 \clef "tenor"
  \tuplet 3/2 4 { d8( f d) a([ d a]) f( d' f) }
  e2 r4

  \tuplet 3/2 4 { f8( a f) c([ f c]) a( f' a) }
  g4~ \tuplet 3/2 4 { g8 a e f([ g e]) }
  \tuplet 3/2 4 { f( g e) } e4. d8
  d2. \bar "|."
}