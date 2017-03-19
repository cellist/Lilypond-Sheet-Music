vc = \relative c {
  \voiceconsts
  \clef "bass"

  R1.
  c4. d8 es4 f b,2
  es4 d2 g, g'4
  f2 b,4 f' f g8 a

  b4 g2 d d4
  r d g f g2
  es4 d2 g,4 g2
  \repeat volta 2 {
    d' g4 f2 f4

    f b,2 es d4~
    d d g f g2
    es4 d2 es4 f2
    d1.
  }

  R1.
  c4. d8 es4 f b,2
  es4 d2 g, g'4
  f2 b,4 f' f g8 a

  b4 g2 d d4
  r d g f g2
  es4 d2 g,4 g2 \bar "|."
}