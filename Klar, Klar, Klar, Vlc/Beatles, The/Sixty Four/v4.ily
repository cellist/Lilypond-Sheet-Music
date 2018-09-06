vd = \relative c {
  \voiceconsts
  \clef "bass"

  c4\mf r g r
  c r g r
  f r g r
  c g c r
  c r g r
  c r g r \bar "||"
  c\segno r g r
  c r g r
  c r g r

  g r d' r
  g, r d' r
  g, r d'8 g, a h
  g4 a b h
  c8 e f g~ g g, a h
  c4 r g r
  c r g c
  g'2( b

  f4) c-> d-> e->
  c'-.\coda c-. c-. c--
  c-. c-. cis-. cis--
  d,-. d-. g-. g8 c,!
  c4 c c8-. g \tuplet 3/2 4 { c e g }
  a4 a a a
  a a a a
  g g g g

  a a, c e
  a2 a,
  a a'
  e, e'
  e, e'
  a,4-. e'-- a,-. e'
  a,-. e'-- a,-. e'
  d-. a-- d-. a--
  d-. a-- d-. a--
  f'-. f-. f-. f--

  g-- g-- h-- h-.
  c,-. r r2
  r4 g-> r2
  g2-> \dsac d'8 h4.
  
  \repeat volta 2 {
    c'4-.\coda c-. c-. c--
    c-. c-. cis-. cis--
    d,-. d-. g-. g8 c,!
    c4 c-- c-. r
  }

  c r g r
  c r g r
  f r g r
  c g c-.-> r \bar "|."
}