vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    g8^\solo\p a b c b c d es
    d g g g g g16\downbow fis g8 g
    g g g g a a d, a'
    d, g4\downbow g8 g fis16 g f8 es

    d d f! f g g g g
    b g g g f a a r
    r d, es c d4 r
    r8 d es c \tuplet 3/2 8 { d16( es f) g[( f es)] } d8 b

    c d es <d b'> <es b'> es f b
    b b4\downbow a8 b d, r d
  }
  b c d es d es f g
  as as as as g g b as

  g g g c c c4\downbow c8~
  c c4 a?8 d, b' b b
  a a a a as as as as
  g g g g a! a d, a'

  g h c <g h> <g c> c, d g
  g g4\downbow fis8 g f es b
  c( d es) b' b2\fermata
  <g, d' b'> r \bar "|."
}