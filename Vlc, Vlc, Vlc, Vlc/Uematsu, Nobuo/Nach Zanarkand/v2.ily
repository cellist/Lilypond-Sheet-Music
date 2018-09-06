vb = \relative c {
  \voiceconsts

  r8 e(^\solo\p\< g h) e d\!
  e2.\mp \breathe
  r8 d,(\> fis a) d c\!
  d2.\p \breathe
  r8 \clef "tenor" g,(\mp d' c) e fis
  g2. \breathe
  r8 fis,( h cis) d fis
  h2. \breathe

  r8 e,,(\p h' a) c? d
  e2. \breathe
  r8 c,( f g) a c
  f( c f) g( a c) \clef "bass"
  
  \repeat volta 2 {
    \cant g,4.^\tutt\mp <fis? h>8 g a
    h2.
    fis4.-1 g8-2 <a-4 d-2>4
    g2.-2 \breathe

    g4. fis8 g a
    h2.
    fis4. g8 <a-1 fis'-3>4
    <h-3 g'-4>2. \breathe
    g4. <fis h>8 g a
    h2.
    fis4.\> g8 <a c>4
    g2\!\p r4

    e e e
    fis2.
    e2\cresc fis4
    c8 e c'2~
    c4 r2
    R2.
    c4( h a)
    g2.
    <h-3 e-4>\>
    R\!
    a\p \breathe

    e
    h'
    h,\mf
    <d d'>4( <d h'> <d h'>)
    a'2 cis4
    <cis, fis>2.\>
    cis'\mp \rit
    g2 d'4
    cis2 e4
    dis2.~
    dis\fermata
  }
}