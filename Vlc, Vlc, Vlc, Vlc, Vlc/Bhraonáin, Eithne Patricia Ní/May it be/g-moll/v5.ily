ve = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    <a e'>2.\pp
    <c a'>
    <c g'>
    <h g'>4.\fermata r8 r4

    <a e'>2.
    <c a'>
    <c g'>
    <h g'>4.\fermata r8 r4
    <c a'>2.

    <c g'>
    <d a'>
    <c g'>4 <h g'> r
    <c g'>2.
    <a e'>
    <c a'>
    <h g'>2 r4
    <c g'>2.

    <h g'>2.
    <a f'>
    <h g'>4.\fermata r8 r4
    <c g'>2.
    <a e'>
    <c a'>
    <h g'>2 r4
    <a e'>2.

    <c a'>
    <c g'>2 <h f'>4
  }
  \alternative {
    { <c g'>2.~  | <c g'>4 r2 }
    { <c g'>2 <h g'>4 }
  }
  <a e'>2.

  <c a'>
  <c g'>2 <h f'>4\fermata \breathe
  <c g'>2\fermata \bar "|."
}