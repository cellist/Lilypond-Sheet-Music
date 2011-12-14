va = \relative c {
  \voiceconsts

  \time 2/4 \tempo "1. Allegro " 4=110
  \repeat volta 2 {
    f8[\downbow d f a]
    d4 r8 d,16\downbow e
    f8[ d a' d]
    cis-3 a4\breathe cis8\upbow
    d[ a fis d]
    b-2 g4 h'8\upbow
    c?[ g e c]
    a f4\breathe c''8\upbow

    d16( c b8)-- b16( a g8)--
    c16( b a8)-- a16( g f8)--
    b16( a g8)-- g16( a b8)--
    a f\breathe c' c,
    d16 e f g a8 a,
    b16 c d e f( g) a8
    g8[ f c e]
    f f, r4
  }

  \repeat volta 2 {
    a'8[ f a c]
    f4 r8 f,16\downbow g
    a8[ f c' f]
    e c4\breathe e8\upbow
    f[ c a f]
    d[ b g] e'
    f[ a, g e']
    f a16 b c8\upbow c\upbow

    d,[ c' c c]
    g,[ b' b b]
    c,[ a' d, fis]
    g4 r16 c\upbow b c
    f,4 r16 b\upbow a b
    e,4 r16 a\upbow g a
    f8 e16 f d8 d'\upbow

    cis[ a d e]
    f a, d4(~
    d8 h--) c4~
    c8 h16 a e8 gis\upbow
    a,\downbow\breathe a'4\downbow \times 2/3 { a16( b? c) }
    b8 g4\downbow \times 2/3 { g16( a b) }
    a8 f4\downbow \times 2/3 { f16( g a) }

    g8 e4\downbow \times 2/3 { e16( f g) }
    f8 d4\breathe a'8\upbow
    b16 d, c d g,8 h'\upbow
    cis16 e, d e a,8 c'
    d[ cis d cis]
    d4.-1 e16(-3 f)-4

    e8 d-1 cis16(-1 d) e8
    a, g f16( g) a8
    b,[ e a, cis]
    d[ f e a]
    d[ g, g( f])
    b[ e,\upbow cis a]
    b[ e a, cis]
    d d, r4
  }

  \break \time 3/4 \tempo "2. Vivace " 4=120
  \repeat volta 2 {
    d'8\upbow f16 e d8 b' e,4\prall
    f8 a16 g f8 d' cis4\prall
    d8 f16 e d8 a b4--
    g8 c?16\downbow b a g f e d8 g
    e[ c f c' a f]

    d'[ g, c, f g, e']
    f8 a16 g fis8[ a d, fis]
    g b16 a g8[ b e, g]
    cis, a'16 g f8[ a e a]
    d, e16 f g8[ g e d]
    a'4 a, r
  }

  \repeat volta 2 {
    a8 c16 h a8 f' h,4\prall
    c8 e16 d c8 a' gis4
    a8 c,[ d h'e, gis]
    a, a'16 g fis8 c' d4--
    b?8 g16 f e8 b' c4--

    a8 f16 e d8 a' b4--
    g8 e16 d cis8 g' a4--
    f8 d16 e f8[ d' d c?]
    b g16 a b8[ e e d]
    cis a16 g a8 b4 g8

    a d,16 e f8 g4 e8
    f a16 g a8 b4 g8
    a4 d cis\upbow
    d4. a8 b[ f]
    g[ e f d a cis]
    d b[ a g f e]
    d2 r4
  }
}