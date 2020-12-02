vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4 e g r16 g a h
    c8 g e c g' g, g'16 f e d
    c8 c e[ g] c c, c[ c]
    r g h[ d] g g, g[ g]
    r d' fis a d d, d[ d]
    g g h d16 c h8 h16 a h8 a
    g c, c[ cis] d d' a[ fis]

    d16 d' cis d d,8 d d d d d16 e
    fis8 fis fis[ fis] g g,16 a h8 d
    g h, c?[ d] g, h c d
    e d16 c d8 d g,4 h8 d
    g fis16 e d c h a g2
  }

  \repeat volta 2 {
    g8 g' d[ h] g g' g[ g]
    gis gis gis e a a, a'[ gis]
    fis fis fis fis g! g16 f e8 e
    d h c[ c'] g g, g'[ c,]
    f f f[ e] d d d e16 f
    g8 g g[ f] e e e f16 g
    c,8 c g'[ g] a a c,[ c]

    h4 r r8 h' h h
    c e, f[ g] c, e f g
    a g16 f g8 g, c4 e8 g
    c, d16 e f g a h c4 c,
  }
}