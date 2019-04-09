va = \relative c'' {
  \voiceconsts

  c4-!\mf c-! c16 d e f g8 c,
  d-+ d d8.( e32 f) e4 c~
  c h c r8 e
  d c16 h \grace d c8 h16 a h4 r8 e
  d16 c d h c h c a h4 r8 a'

  g16 f g e f e f d e e d e f f e f
  g g f g a a g a h8.(\trill a32 h) c8 a
  e4 \grace { d16[ e] } d4 \grace { c16[ d] } c8 h16 a g f e d

  c4 r r c'
  d4. e16 f e8. d16 c8 e
  f e d g, c4 r
  R1
  r2 r16 g'\f g g g4
  r8 g, d' h g' fis16 e d c h a

  g8 g' a, fis' r16 g\f g g g4
  r8 g~ g[ fis] g4 r \boxa
  g8\p g g g r16 a a a a4
  R1*3 \boxb
  \repeat volta 2 {
    g4\f r8 g a a r a,
    a'8. g16 f8 e d2
    g4 f?\trill e16 c f d g8 f
    e4 d\trill c2
  }
}