vb = \relative c {
  \voiceconsts

  \time 2/4 \tempo "1. Allegro " 4=110
  \repeat volta 2 {
    r2
    f8[\downbow d f a]
    d4 r8 f,16\downbow g
    a8[ e cis a]
    fis d4 \breathe fis'8
    g[ d h g]
    e c4 e'8
    f[ c a f]

    b?4 r8 b'
    a16( g f8)-- f16( e d8)--
    g16( f e8)-- e16( d c8)--
    f f, r4
    r c''8 c,
    d16 e f g a8 a,
    b4 c
    f, r
  }

  \repeat volta 2 {
    r2
    a'8[ f a c]
    f4 r8 a,16 b
    c8[ g e c]
    a f4 a8
    b4 r8 b
    a[ f' b, c]
    f, f'[ a f]

    r d[ fis d]
    r g,[ b g]
    r c[ d d,]
    g16 b'[ a b] e,4
    r16 a[ g a] d,4
    r16 g[ f g] cis,4
    r16 d[ c? d] b8 g

    a16 a' g a f8 cis
    d[ e f d]
    e[ gis-1 a c,]
    d4 e
    a8[ g? fis d]
    g[ f? e c]
    f[ e d b]

    e[ d cis a]
    d[ d, fis d]
    g4 r8 gis
    a4 r8 a'16\upbow g
    f?8[ e f e]
    f d16 e f8 d

    g[ f e g]
    f[ cis d f,]
    g4 a
    d c?
    b a
    g4. f8
    g4 a
    d, r
  }

  \break \time 3/4 \tempo "2. Vivace " 4=120
  \repeat volta 2 {
    r2 r4
    d'8 f16 e d8 b' e,4\prall
    f8 a16 g fis8[( d) g f]
    e[ c f a,] b4~
    b a f

    b c c,
    f8 f'16 g a8[ d, fis a]
    b g16 f? e8[ e, g e]
    a4 d c
    b2.
    a2 r4
  }
  \repeat volta 2 {
    r2 r4
    a8 c16 h a8 f' h,4\prall
    c d e\upbow
    a8 a, d'[ a fis d]
    g g, c'[ g e c]

    f f, b'[ f d b]
    e e, a'[ e cis a]
    d4. d8 fis[ d]
    g4. g8 gis[ e]
    a4 r r

    r8 a16-3 g? a8 b4 g8
    a d,16 e f8 g4 e8
    f d16 e f8 g4 e8
    f d16 e f8[ d g, a]
    b g a4 a
    d,8 b'[ a g f e]
    d2.
  }
}