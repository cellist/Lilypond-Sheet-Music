vb = \relative c' {
  \voiceconsts

  r4 r16 c\mf h c
  \repeat volta 2 {
    a c h c a c h c
    g c h c b c h c
    g c f, c' e, c' d, c'
    c,8 r r16 c' h c

    a c h c a c h c
    e,8 r r16 c' h c
    b!8 r r16 c h c
    a8 r r16 c h c
    a c h c a c h c

    g c h c b c h c
    g c f, c' e, c' d, c'
    c,8 r r16 c' h c
    a c h c a c h c
    g c h c b c h c

    d c h c cis d es e
    f8 r r4
    c8 c16 h c8 h
    c b! d8. b16
    c8 a b8. g16
    b8 a~ a r
    r16 f f f fis8 fis16 fis

    g8 g e'8. c16
    a8 c a g
    f?4 r
    c'8 c16 h c8 h
    c h d8. es16
    a8 g f8. e!16
    g8 f~ f r
    r16 b, b b h8 h16 h

    c8 a c8.-> c16
    b8 b h c
    a r a8. gis16
    a8 b a8. gis16
    a8 g!~ g r
    r4 b8 c16 c
    a8 a a-> f->
    g-> e-> f8.-> d16->
    f8-> e-> r4

    r16 b' b b b8 g16 e
    f8 r a'8. gis16
    a8 a a8. f16
    g?8 g~ g r
    r4 c,8 c16 c
    c8 c~ c r
    r4 d8 d16 d
    d8 d g8.-> d16

    f8 c d8. c16
  }
  \alternative {
    { c8 f, r16 c' h c }
    { c8 r c r }
  } \bar "|."
}