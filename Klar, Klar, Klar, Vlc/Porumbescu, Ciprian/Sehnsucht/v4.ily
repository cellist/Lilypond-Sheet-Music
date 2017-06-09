vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  g4\pp r r2
  r4 d'(\> g,) r\!
  es\mp r f(\< f')

  b,2.\!\> r4\!
  f\< r a r\!
  g8 r d4.->\sf r8 r4

  d2\pp \pori r \atem
  g4\> d' g r\! \boxa
  g, r r2

  g'4(\> d g,) r\!
  es\mp r f(\< f')
  b,2.\!\> r4\!
  f\< r a r\!

  b r d8 r r4
  f8 r f,4->\sf r r\fermata
  b\mf r r8 r16 d\mp d8.( d16)-. \boxb

  d2 r16 d(\< es e f fis g a)\!
  b8.( fis16\> g4) r8\! r16 c, c8.( d16)-.
  c2 r16 c(\< h c c a' g\! r32 f!)

  f8.( d16\> f4) r8\! r16 f\mf f8.(\< f16)-. \poin
  fis4\! r16 fis fis fis g4 r16 \acciaccatura a g(\< fis g)

  g'2(~\!\f g16 f!^\deli e f) \tuplet 6/4 4 { g( f d b g ges) }
  f8(~ f32 g! e f) b8(~ b32 a gis a) d4.(\> c8)
  b2 r\! \boxc \upmo

  \repeat volta 2 {
    b,4\pp r r2
    f'4 r r2

    f,4 r r2
    b4 r r2

    b'4\p r r2
    f4 r r2

    es->\mp r4 f,
  }
  \alternative {
    { b2\> r\! }
    { b8\p b'16\> b b8 b \pian b4-.\! r }
  } \bar "||"

  b,8\mp f'16 f f8 f f f f f
  es, g'16 g g8 g g g g g

  c, f16 f f8 f f f f f
  b, f'16 f f8 f f f f f
  b,\mf f'16 f f8 f f f f f

  es, g'16 g g8 g g g g g
  f, r f'4->\sf r r\fermata

  b,8\mf f'16\> f f8 f f4 r\! \boxd\epic
  \tuplet 3/2 4 { g,8(-.\p d-. g-. b-. d-.\! g)-.\> } b4 r\!
  g,( g') g r

  \tuplet 3/2 4 { g,8(-.\mp es-.\< g-. c-. es-.\! g)-.\> } c4 r\!
  c,(\mp g') g r
  \tuplet 3/2 4 { a,8(-.\mf c-.\< d-. fis-. a-.\! d)-.\> } fis4 r\!

  \tuplet 3/2 4 { d,8(-.\< c-. d-. fis-. a-.\! c)-.\> } d4 r\!
  \tuplet 3/2 4 { d,8(-.\< fis-. a-. d-. a-.\! fis)-. } d,2->
  \tuplet 3/2 4 { g8(-. b-. d-.\> g-. b-. d)-. } g--\! r r4 \boxe

  g,,(\mp g') \acciaccatura b8 d4 r
  g,,( g') \acciaccatura b8 d4 r

  c,( g') \acciaccatura g8 c4 r
  c,( g') \acciaccatura g8 c4 r

  d,,( a') \acciaccatura d8 fis4 r
  d2\> r\!

  d,\pp r
  g4( g')\> \grace { g16[ b] } d4 r\! \boxf
  es,,(\mp g') \pomm es r

  b( b') b r
  d,,(\p d') fis r
  g,( g') g g,\mp
  g'2->\sfz r8 es(\mp d8. c16)

  b2 r8 d(--\p c-- b--) \pora
  a4.-> gis16( a b a gis a b h c d) \tempo 4=94

  g,!2.\> r4\!
  r4 \tempo 4=76 r8 r16 g'\p g4 r8 r16 g,\pp\>
  g2. r4\! \bar "|."
}