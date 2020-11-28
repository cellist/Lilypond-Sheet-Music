va = \relative c' {
  \voiceconsts

  d16(->-2\f a-0 e' c) d4--
  d16(-> a e' c) d4--
  d16(-> a e' c) d8(-4 c16 h)
  c8( a) h(-> g) \breathe

  d'16(-> a e' c) d4--
  d16(-> a e' c) d4--
  d16(-> a e' c) d8( c16 h) \fine
  c8--\< a-- g4->\! \bar "||"

  <d a'>8-.\pp <d h'>-. <d c'>-. <d d'>-.
  <d c'>-. <d h'>-. <d a'>-. d-.
  <d a'>-. <d h'>-. <d c'>-. <d d'>-.
  <d c'>-. <d h'>-. <d a'>4--
  <d a'>8\downbow\f <d h'> <d c'> <d d'>
  <d c'> <d h'> <d a'> d

  <d a'> <d h'> <d c'> <d d'>
  <d c'> <d h'> <d a'>4 \bar "||"
  d'16(->\p a e' c) d4--
  d16(-> a e' c) d4--
  d16(-> a e' c) d8( c16 h)
  c8( a) h(-> g) \breathe
  
  d'16(-> a e' c) d4--
  d16(-> a e' c) d4--
  d16(-> a e' c) d8( c16 h)
  c8-- a-- g4->
  \repeat volta 2 {
    d'8(->-2\f e16 d) c8(-> d16 c)
    h8(-> c16 h) a8(-> h16 a)

    g8(->-1 a16 h) a8(->-1 h16 c)
    h8->-4\downbow a->\downbow g4->\downbow
  }

  \repeat volta 2 {
    <g d'>2~->\f
    <g d'>~
    <g d'>~ \dcaf
    <g d'> \breathe
  }
}