vb = \relative c {
  \voiceconsts

  \partial 4 d4
  \repeat volta 2 {
    <g h>2 <g h>4. <g h>8
    <g h>2 <g h>
    <g c> <g c>4. <g c>8
    <g c>2 r4 <d a'>

    g h d g
    fis g8( fis) e4 c
    h2 \acciaccatura h8 a( g) a( c)
  }
  \alternative {
    { <g d'>2 r4 d }
    { <g d'>2 r4 \clef "treble" h' }
  }

  \repeat volta 2 {
    c8( h) ais( h) c( h) ais( h)
    d4 h g d \clef "bass"
    <fis, a>2 <fis a>4. <fis a>8
    <fis a>2 r4 d'

    <fis, d'> <fis d'> <g d'> <g d'>
    <fis d'> <fis d'> <g d'> <g d'>
    <fis d'>2 <fis d'>4. <fis d'>8
    <fis d'>2. d4

    <g h>2 <g h>4. <g h>8
    <g h>2 <g h>
    <g c> <g c>4. <g c>8
    <g c>2 r4 <d a'>

    g h d g
    fis g8( fis) e4 c
    h2 \acciaccatura h8 a( g) a( c)
  }
  \alternative {
    { <g d'>2 r4 \clef "treble" h' }
    { \clef "bass" <g, d'>2\fermata r4 }
  } \bar "|."
}