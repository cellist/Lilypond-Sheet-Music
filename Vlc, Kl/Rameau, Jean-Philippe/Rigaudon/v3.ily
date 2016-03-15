vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    <d d'>2. <a a'>4
    <d d'>2. d'4
    g fis e a,
    d d,2 <d d'>4
    <d d'>2. <a a'>4

    <d d'>2. d'4
    g fis e a,
    d d,2-> d'8 e
    fis4-. a-. fis-. d-.
    g-. h-. e,-. g-.
    a-. d,-. cis-. d-.

    a' a, a r
    <a, a'>1
    <a a'>2 fis'4 d
    g e a a
  }
  \alternative {
    { d d,2 r4 }
    { d'4 d,2 g'8( a }
  }
  h4) h8( cis d4) e,8( fis
  g4) a8( h cis4) fis8 e
  d( cis h) g a4 a,
  << d2. \\ { r4 r8 a( <d, a'>4) } >> \bar "|."
}