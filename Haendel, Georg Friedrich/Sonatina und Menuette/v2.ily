vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  c8 c' h[ g] c4 r8 a
  h a h[ g] a4 r8 d,
  g f g[ e] f4 r8 d'
  e,4 r8 c' d,4 r8 h'

  c4 h a g
  f e f g
  c,8 d e[ c] d4 h
  c8 e g[ h,] a4 r8 fis'

  g a h[ h,] c4 d
  e r8 c' d[ c] d d,
  g a h[ g] e4 r8 e
  f? g a[ f] d4 r8 f

  g a h[ g] e4 r8 g
  a h c[ a] d4 r8 f,
  g f g[ e] f4 r8 g

  a4 r8 h c[ f,] g g,
  c d e[ c] f4 e
  d c8 a' g[ f] g g,
  c1 \bar "|."

  \introb
  \repeat volta 2 {
    f4 b a
    g c, f
    b g c
    f, a c,
    f b a
    g c, f

    b, c c
    f, a c
  }
  \repeat volta 2 {
    f f, e'
    d d' c
    b2 a4
    g f e

    d c b
    a e' f
    g a a,
    d2 e4
    f b a
    g c, f

    b g c
    f, a c,
    f b a
    g c, f
    b, c c
    f,2.
  }

  \introc
  \repeat volta 2 {
    f'4 a f
    e c e
    f e c
    f e d
    c a f
    c' d e

    f g g,
    c c'8[ b] a g
  }
  \repeat volta 2 {
    a4 f a
    b b, b'
    h g h
    c c, c'

    cis a cis
    d a b?
    g a a,
    d d8[ e] f g
    a4 fis d
    g g, f'?

    e c'? c,
    f c f
    d b b'
    e, f d

    b c c
  }
  \alternative {
    { f, c'8[ b] a g }
    { f2. }
  }
}