vd = \relative c {
  \voiceconsts
  \clef "bass"

  c2 \tuplet 3/2 4 { r8 c( d e d c) }
  g'2 g,
  e'4 c f fis
  g2(~ \tuplet 3/2 4 { g8 a g f g f) }

  e2 \tuplet 3/2 4 { r8 g( f e d c) }
  f2 \tuplet 3/2 4 { f8 a( g fis e d) }
  g4 a f! g
  c,(~ \tuplet 3/2 4 { c8 g e } c2) \bar "|."
}