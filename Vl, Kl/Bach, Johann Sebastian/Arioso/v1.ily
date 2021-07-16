va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h2~\mf h8 c d e
    a,2~ a8 h c d
    g,4 g'8 e c4~ c16 d c h
    c8 a' fis d c4\trill h8 c
    h4 a8 g~ g4 r

    g'2~ g8 e fis g
    a,2~ a8 cis e g
    fis2~ fis8 d h16 d h a
    g2~ g8 h d fis
    e2~ e16 d cis d e cis a g

    fis8 a cis d d2~
    d8 e16 fis g fis g h cis,4.\trill d8
  }
  \alternative {
    { d2~ d4 r }
    { d2~ d4 r }
  }

  \repeat volta 2 {
    f2~ f8 d h a
    gis2~ gis8 a h c?

    d e f gis h d,~ d16 e f e
    d8 c h16 c h a c'2~
    c8 h a h16 gis a2~
    a8 g! f e d c h gis'
    a \times 2/3 { h16[ a gis] } a8. h16 \acciaccatura c h4.\trill a8

    a2 ~a4 r
    c,2~ c8 h a c
    h2~ h8 g? a h
    c16 d c h c d e f g8 f16 e f4
    f e r \times 2/3 { a,8 h c }
    
    \times 2/3 { fis,! e fis g[ fis g] a g a h[ a h] }
    \times 2/3 { c h c } a'4~ a8 h, c a
    h d g e d32[ e d16 c8] fis g
    h,4 a r2
    h~ h8 c d e

    a,2~ a8 h c d
    g,4 g'8 e c4~ c16 d c h
    c8 a' fis d d c h c
    h d h g g f e f
    e fis! fis g g2~

    g8 fis g e fis4. g8
  }
  \alternative {
    { g2~ g4 r }
    { g8 h e c d g \times 2/3 { g, a h } }
  }
  a2.~\trill a8 g
  g1\fermata \bar "|."
}