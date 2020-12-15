vb = \relative c {
  \voiceconsts
  \clef "bass"

  c1~
  c4 e16( f g8) g16[( f e8)] f16( e des8)
  c1~
  c4 g'16( as b8) b16[( as g8)] as16( g f8)

  as2. as4
  b2 des,
  b'~ b8 c des f,
  c1 \bar "||"

  c~
  c4 e16( f g8) g16[( f e8)] f16( e des8)
  c1~
  c4 g'16( as b8) b16[( as g8)] as16( g f8)

  as2. as4
  b2 des,
  b'~ b8 c des f,
  e1
  
  \repeat volta 2 {
    g8 e4 e8 \afterGrace f2 { g16[ f] }
    e1
    g8 e4 e8 f2
    e1

    e8 as4 g8 as g\trill f e
    f2 des
  }
  \alternative {
    { des b | c1 }
    { \rit des2. f4 }
  }
  e1 \bar "|."
}
