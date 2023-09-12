va = \relative c' {
  \voiceconsts

  \partial 4. e8 f g
  a4. g8 a d c a
  <d, g> f d4 r8 f a b

  <f c'>4. d'8 << { c a f a } \\ { f4 s } >>
  g2 r8 e f g

  a4. g8 << { a d c a } \\ es2 >>
  g8 f d4 r8 e! f g

  a4. b8 a g f g
  \repeat volta 2 {
    <a, f'>2 r8 <f' c'> d' e

    <a, f'>4. e'8 <b e> d <f, c'> a
    << { c[ a] } \\ f4 >> f r8 <f c'>-- <b d>-- e--

    <a, d f>4.\arpeggio <a e'>8 <b e> d <f, c'> a
    g2 r8 <e c'>-- <f c'>-- <g c>--

    <c f a>4.\arpeggio <es g>8 <es g> f d[ f]
    <f, c'> a << { f4~ f8\fermata e f g } \\ { s8 c, h s4. } >>

    <f' a>8 d' <f, c'> a <d, g> f <b,! d> e
  }
  << { f2~ f\fermata } \\ { a,4 b a2 } >> \bar "|."
}