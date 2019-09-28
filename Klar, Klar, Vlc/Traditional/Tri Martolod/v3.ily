vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \partial 4. r4.
  d2--\mf a--
  c-- g4-- a--
  d-- d-- e-- a,--

  g-- c-- d-- \breathe a---.
  d2-- a--
  c-- g4-- a--
  d-- d-- e-- a,--

  g-- c-- d-- \acciaccatura a8 d\sfz r
  d->\p d16(-. d-. d8-. d)-. c( d)-. c a
  h-> h16( c) d8(-. a)-. g( a) f-. g-.

  \accl d'->\p d16(-. d-. d8-. d)-. c( d)-. c a \time 5/4
  h--->\< h16-. c-. d8---. a---. g---. a---. a16-.\!\f a-. \introb g8-.-> r g\f \time 4/4

  d'^\marc r d r a r a r
  c r c r g r g g
  d' r d r a r a r

  c r a r d r a a
  d r d r a r a r
  c r c r g r g g

  d' r d r a r a r
  c r a r d r \acciaccatura a-> d\sfz r
  d d4 d8 c c c c

  h h4 h8 b b a a
  d8. c16 d8 e f f e f \time 5/4

  g8. f16 e8 d f4( e8) g[(\ff f e)] \time 2/2
  
  \repeat volta 2 {
    d2^\sout c
    b a4. \breathe c8-.
    d2 c
    b4-> a-> d8-> r r c-.

    d2 c
    b a4. \breathe c8-.
    d2 c
  }
  \alternative {
    { b4-> a-> d8-> g[(\ff f e)] }
    { b4-> a-> d8-> r \acciaccatura a d\sfz r }
  } \bar "|."
}