vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    <d d'>4 <d d'> <d d'>
    <d d'> <d d'> <cis cis'>
    <h h'> <d d'> <e e'>
    <a a'> e' <a, a'>
  }

  \repeat volta 2 {
    d e fis
    g d cis
    h a g
    a h cis

    d e fis
    g d h\fermata
    e,8 g  a4 cis
    d-. a-. d
  }
}