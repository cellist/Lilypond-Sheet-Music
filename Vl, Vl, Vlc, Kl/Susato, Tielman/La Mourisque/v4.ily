vd = \relative c {
  \voiceconsts
  \clef "bass"

  c2\mf c4 c
  c2 c4 c
  c2 c4 c
  c2 c4 c
  \repeat volta 2 {
    f8(->\f d) f4 f f
    f2. d4
    f d d d
    c2 e \breathe
    f8(-> d) f4 f f
    f2. d4
    f d d e
  }
  \alternative {
    { f2 f \breathe }
    { f2 f4 \breathe c }
  }

  \repeat volta 2 {
    c\mf a a c
    c a d c
    c a a b
    g2 g4 \breathe c\f
    c a a c
    c a d c
    c a g c
  }
  \alternative {
    { a2 a4 \breathe c }
    { a2 a \breathe }
  }

  f'8(->\f d) f4 f f
  f2. d4
  f d d d
  c2 e \breathe
  f8(-> d) f4 f f
  f2. d4
  f d d e
  f2 f \bar "|."
}