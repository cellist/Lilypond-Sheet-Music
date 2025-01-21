vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    <d d'>4 <d' fis a>
    <d, d'> <d' fis a>
    <d, d'> <d' g h>
    <d, d'> <d' fis a>
    <d, d'> <d' fis a>
    <d, d'> <d' fis a>
    <a, a'> <a' a'>
    <d a'>2
  }

  \repeat volta 2 {
    <cis cis'>4 <cis' fis>
    <a, a'> <a' cis e>
    <h, h'> <h' d>
    <fis, fis'> <fis' a d>
    <g, g'> <g' h>
    <gis, gis'> <gis' h d>
    <a, a'> <a' e' g!>
    <d fis>2
  }
}