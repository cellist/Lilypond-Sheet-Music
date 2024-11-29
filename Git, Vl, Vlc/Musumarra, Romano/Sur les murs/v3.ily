vc = \relative c' {
  \voiceconsts

  \partial 4 s4
  a2\mf g
  a2. s4
  c2 g
  c2. s4
  f,2 g

  e a
  f g
  a2. s4
  a2 g
  a1
  c2 g

  c2. s4
  f,2 g
  e a
  f g
  a1
  \repeat volta 2 {
    f2 g

    a a
    c g
    a a
    f g
    e a
    d d

    c e
    f, c'
    f, f
    <a e'> <g h>
    <a e'> <a e'>
    <c e>
    <g h>

    <c e> <c e>
    <f, a> <g h>
    <e h'> <a e'>
    <f a> <g h>
    <a e'> <a e'>
    <a e'> <g h>

    <a e'> <a e'>
    <c e> <g h>
    <c e> <c e>
    <f, a> <g h>
    <e h'> <a e'>
    <f a> <g h>
  }
  \alternative {
    { <a e'> <a e'> }
    { <a e'> <a e'> }
  }
  <f a> <g h>
  a2.\fermata \bar "|."
}