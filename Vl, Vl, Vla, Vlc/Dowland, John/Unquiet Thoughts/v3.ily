vc = \relative c' {
  \voiceconsts
%  \clef "treble_8"
  \clef "alto"

  f2 g4 f8 b, b1
  b2. a2 g4 d'4. c8
  h2 r4 d d f f4. d8

  c c b4. a8( g4) a r8 b c4 a
  d2 r4 b d2 r4 b

  c g b8 c d b f'4 g,2 r8 b
  c4 d g,4. a8 b4 a8 b c4. b8

  a4 g g fis g2 es'
  \repeat volta 2 {
    d4. c8 b[ a] g4 b2 a4 f~
    f b4.( a8 g4) a a a a

    g g g g f f b( a~ \time 2/2
    a8) g g2 fis4
  }
  \alternative {
    { g2 es' }
    { g,1 }
  } \bar "|."
}