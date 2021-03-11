vc = \relative c {
  \voiceconsts
  \clef "bass"

  e2.\mp
  g,4.~ g4 d'8
  \repeat volta 2 {
    c4.~ c4 h8
    a2.
    c4.~ c4 h8
    a4.~ a4 g8

    f2.
    g
    c4.~ c8 e, f
    g4.~ g8 g' d
    c2.
    f,4. g
    a a4 g8

    f4. f'
    g, g4 f8
    e4. e
    a8\< a a a e g
    a r4\! a4.\f
    f f'8 r c
    f,4. f'

    a, a8 r e
    a4. a
    f f'8 r c
    f,4. f'
  }
  \alternative {
    { c c | g g | c2. | g4.\> r8 g' d\! }
    { \repeat tremolo 6 c }
  }
  g\< g g g g a
  
  \repeat volta 2 {
    f4\!\ff f8 f r c'
    f,4. r8 a f
    a4. a8 r e
    a4. a

    f f'8 r c
    f,4. f'
  }
  \alternative {
    { \repeat tremolo 6 c8 | g g g g g a }
    { c4. c8 e, f }
  }
  g4. g8 g g
  <\parenthesize c, c'>2.\fermata \bar "|."
}