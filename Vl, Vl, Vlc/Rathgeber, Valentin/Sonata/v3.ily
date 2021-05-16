vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 4 f4_\fopi
    f f, f'
    f,4. g8 a4
    b g(-. c)-.
    f,2
  }
  \repeat volta 2 {
    f4\f
    b2 f4\p
    b2 f'4\f
    a,2 b4
    c c, f

    a( g) f
    b\< a f\! \breathe
    c'2_\popp c,4
    f2
  }

  \introb
  c'4\f
  c2 c4
  g2 g4
  c2 c4
  g2 e'4
  d h(-. g)-.
  c2 e4

  g2 g,4
  c2 g4
  c2 c4
  g2 g'4
  c,2 c4
  g2 g4

  c2.
  c2 f4
  c2 c4
  g g'8 f e d
  c2 c4
  g2 g4

  c2 c4
  g2 e'4
  d h(-. g)-.
  c2 e4
  g,2 g4
  c2
}  