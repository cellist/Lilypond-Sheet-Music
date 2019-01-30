va = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 d4\f
    g,16 h d g h d g, h a c fis, a c, fis a, c 
    h d g h d h g h a c fis, a c, fis a, c

    g d' g d h d g, h c, e' c e a, c fis, a
    d, fis' d fis h, d g, h e, g' e g c, e a, c

    fis, a' fis a d, fis c fis h, g' h g e g d g
    cis, g' h, g' a, g' cis, g' fis d fis, d' g, e' a, g'

    fis d fis,\p d' g, e' a, g' fis d fis,\f d' g, e' a, g'
    fis d fis, a' g, h' fis, a' h, g' a, fis' g, e' fis, d'

    g, h e g e4\trill d16 d fis, a' g, h' fis, a'
    h, g' a, fis' g, h' fis, a' h, g' a, fis' g, e' fis, d'

    g, e' fis, d' g, e' a, cis <d, fis a d>4
  }
  a'
  \repeat volta 2 {
    d,16 fis a d fis a d, fis e g cis, e a, cis e g

    d, fis a d fis a e g d fis c! e h d a c
    g h d g h d g, h a c fis, a d, fis c fis

    g, h d g h d g, h d, g h, d g, h d f
    c e h d c e a, f' h, d a c h d gis, e'

    a, c h d c e a, f' h, d a c h d gis, e'
    a, c' a c fis,! c' e, c' dis, fis a c h a g fis

    e b' g b e, b' d,! b' cis, e g b a g f e
    d a' f a d, a' c,! a' h,! d f a g f e d

    e g c h a h g a fis! g e fis d e c d
    h d g d h d g, h a c g h a c fis, d'

    h d g d h d fis, h a c g h a c fis, d'
    h g' e \clef "tenor" c' d, h' c, a' h, g' c, e h d a c

    g h e c' d, h' c, a' h, g' c, e h d a c
    g g' h, g' c, a' d, h' e, g c e d c h a \clef "bass"

    g4 a\trill g16 g e g d g c, g'
    h, g' c, e h d a c g g e g d g c, g'

    h, g' e c' d, h' c, a' h, d' h g c, e' c a
  }
  \alternative {
    { d,4 a'\trill g8 d g, a' }
    { d,4 a'\trill g8 d g, r }
  }
  \bar "|."
}