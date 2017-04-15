vd = \relative c {
  \voiceconsts
  \clef "bass"

  f4\mf r8 f f4 r8 a,
  r a r a a4 r
  b r8 b b4 r8 c
  r c r c c4 r

  f4 r8 f f4 r8 a,
  r a r a a4 r
  b r8 b b4 r8 c
  r c r c c4 r

  f4 r8 f f4 r8 a,
  r a r a a4 r
  b r8 b b4 r8 c
  r c r c c2~

  c4 g8 c~ c2
  R1 \bar "||" \segn
  f4 r8 f f4 r8 a,
  r a r a a4 r
  b r8 b b4 r8 c
  
  r c r c c4 r
  f4 r8 f f4 r8 a,
  r a r a a4 r
  b r8 b b4 r8 c
  
  r c r c c4 r
  f8 f4 f8 r f f es~
  es es es es~ es es4 es8

  \tuplet 3/2 2 { d4 d d d d d }
  d2. c4
  f r8 f f4 r8 c~
  c c c r \toco \tuplet 3/2 2 { c4 c c } \bar "||"

  r8 b'4.-- a4-- g8-- f-.
  r2 r4 c8 c
  c d f g~ g g g g

  g f f f~ f d g a~
  a r r4 r8 a g f
  g d d4~ d8 r4 c8

  c d f g~ g g g g~
  g f f f~ f d f a~
  a r r4 r8 a g f

  g d d4 b'8-> a4-> g8~->
  g4 r g2(
  c,) c'8-> b4-> a8~->
  a4 r a2(
  d,) d8-> c4-> b8~->

  b2 r8 b c d
  e? f g4 \tuplet 3/2 2 { g g g }
  c, r8 c\mf c4 r8 c
  r c r c c4 r8 c

  c4 c c c
  c r \dsac r2 \bar "||" \break \codg
  r8 b'4.-- a4-- g8-- f-.
  r b4.-- a4-- g8-- f-.

  r b4.-- a4-- g8-- f-.
  r b4.-> a4-> g8-> f-.-> \bar "|."
}