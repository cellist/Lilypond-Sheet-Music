va = \relative c' {
  \voiceconsts
  \clef "tenor"

  e8^\solo\p e,(\< g h) e fis\!
  g2.\mp \breathe
  d8\> d,( fis a) d e
  fis2.\p \breathe
  h4\mp h h
  h a4. d8
  fis,2.

  R
  e4\p e e
  e d4. g8
  c,2.
  R
  
  \repeat volta 2 {
    \cant e4.^\tutt\mf h8 e fis
    g4 fis e
    d4. e8 c4
    h2. \breathe

    e4. h8 e fis
    g4 fis g
    <fis a>4. g8 a4
    h2. \breathe
    e,4. h8 e fis
    g4 fis e
    d4.\> e8 d4
    h2\!\p g8 a
    h4 h h
    h a d

    g,4.\cresc g8 fis d
    e4. e8(^\solo a c
    e) e,( a c e g)
    a2^\tutt\mf e4
    e( d c)
    h2 g'4
    g2.\> \breathe

    h,2\!\p fis'4
    fis2. \breathe
    a,2 e'4
    e dis2
    h\f fis'4
    fis( e d?)
    cis2 a'4
    <cis, a'>2.\>

    gis'4(\!\mf e cis) \rit
    h2 fis'4
    a,4. fis8 a4
    h2.~
    h\fermata
  }
}