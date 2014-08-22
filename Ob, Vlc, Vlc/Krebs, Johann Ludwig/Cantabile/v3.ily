vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c8[\f c, e c]
    g'[ g, h d]
    g[ g, h g]
    c[ c e g]
    c[ c, c' c,]
    c'[ c, c' c,]
    c' c, r4
    r c

    c'8[ c, e c]
    g'[ g, h d]
    g[ g, h g]
    c'[ c, e g]
    c[ c, c' c,]
    h'[ h, h' h,]
    a'[ a, a' a,]
    g'[ g, g' cis,]

    d \times 2/3 { fis16[( e d)] } g8 \times 2/3 { h16[( a g)] }
    d8[ fis g cis,]
    d d r4
    r r8 fis
    g cis, d4
    r8 d[ e fis]
    g cis, d d
    r d[ e fis]

    g e c d
    g,4 r8 d'
    g4 r8 d
    g,2\p
  }

  \repeat volta 2 {
    g'8[\f g, f'? f,]
    e'[ e e e]
    e[ e e e]
    a[ a, c e]

    a[ a, a' a,]
    a'[ a, a' a,]
    a' a, r4
    d8(\p c) r4
    a'8[\f a, c a]
    h'[ fis dis h]
    h'[ h, dis h]
    e4 g,8 h

    e[ e e e]
    e[ e e e]
    e4 r
    r e
    e8[ e e e]
    a e cis a
    d[ d d d]
    g d h g
    c[ c c c]

    f[ f, f' f,]
    e'[ e e e]
    d[ d h g]
    c?[ fis g g,]
    r g'[ a h]

    c fis, r4
    r8 g,[ a h]
    c a f? g
    c4 r8 g
    c4 r8 g
    c2\p
  }
}