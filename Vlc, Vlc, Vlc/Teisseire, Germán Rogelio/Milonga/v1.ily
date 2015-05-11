va = \relative c' {
  \voiceconsts
  \clef "tenor"

  R2
  \repeat volta 2 {
    R2*15
    r4 r8 c\f
    a' a16 gis a8 gis
    a g! b8. g16
    a8 f g8. e16
    g8 f~ f r
    r16 a, b c d8 c16 h

    c8 b! g'8. e16
    c8 d c b
    a4 r8 c
    a' a16 gis a8 gis
    a g! b8. a16
    c8 b a8. g16
    b8 a~ a r
    r16 d, d d g8 f16 e

    f8 c a'8.-> f16
    e8 g f e
    f r c8.-> h16
    c8 d c8. h16
    c8 b!~ b r
    r16 b a b g'8 f16 e
    g8 f a-> f->
    g-> e-> f8.-> d16->

    f8-> e-> r4
    r16 d f e g8 e16 c
    a8 r c'8. h16
    c8 d c8. h16
    c8 h~ h r
    r16 b,! a b g'8 f16 e
    g8 f~ f r

    r16 d cis d a'8 g16 fis
    a8 g b8.-> g16
    a8 f g8. e16
  }
  \alternative {
    { f8 r r4 }
    { f,8 r f' r }
  } \bar "|."
}