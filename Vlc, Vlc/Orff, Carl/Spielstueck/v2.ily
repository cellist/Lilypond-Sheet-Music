vb = \relative c {
  \voiceconsts

  r4 r8 <g d'>(->^\arco\f
  r4) r8 <g d'>(->
  R2)
  R

  r4 r8 <g d'>(->
  r4) r8 <g d'>~->
  <g d'>2~ \fine
  <g d'>\< \bar "||"

  g'8-.->\!\pp fis-. e-. d-.
  e-. fis-. g( d)
  g-.-> fis-. e-. d-.
  e-. fis-. g4--
  g16(->\f a g fis) e8-. d-.
  e-. fis-. g( d)

  g16(-> a g fis) e8-. d-.
  e-. fis-. g4-- \bar "||"
  r4 r8 <g, d'>->\p^\pizz
  r4 r8 <g d'>->
  R2*2

  r4 r8 <g d'>->
  r4 r8 <g d'>->
  R2*2
  \repeat volta 2 {
    << {
      d'4(^\arco e
      fis g)
    } \\ {
      g,2~\f
      g
    } >>
    << {
      fis'4( e
      d2)
    } \\ {
      g,~
      g
    } >>
  }

  \repeat volta 2 {
    d'8(->-2 e16 d) c8(-> d16 c)
    h8(->-3 c16 h) a8(-> h16 a)
    g8(-> a16 h) a8(-> h16 c) \dcaf
    h8->\downbow a->\downbow g4->\downbow \breathe
  }
}