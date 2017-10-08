vb = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a4^\pizz\mf a
    d e~
    e a,
    a <g e'>

    a a
    <h fis'> e~
    e a,
    e' a,
  }
  \repeat volta 2 {
    a a
    d c8 g'
    d4 e

    e a,8 e'
    a,4 <a e'>
    d c8 g'
    d4 e
    e <a, e' a>\arpeggio
  }

  \introb
  \repeat volta 2 {
    <a e' a>2\arpeggio\f h4
    c2 c4
    <c g'>2 <c g'>4
    <d fis>2.
    <h d>\arpeggio

    a
    e
    a
  }
  \repeat volta 2 {
    <a e'>\mp
    <d h>
    <a e'>

    e'
    <a, e'>
    <d fis>\f
    <a e'>
    <e h'>
    <a e'>
  }
}