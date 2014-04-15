va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    \partial 4 fis4
    h( a) g( fis)
    e2 fis4\fermata cis'\upbow
    d d cis8( h) cis4 \boxa
    h2.\fermata d4
    cis8( h) a4 h cis

    d2.\fermata a4
    h( a g) g
    fis2.\fermata d'4 \boxb
    cis8( d e4) d( cis)
    h2 cis4\fermata fis,\upbow

    g( fis e) a
    fis2.\fermata
  }

  \introb
    \repeat volta 2 {
    es4 f g f
    es d c b\fermata
    es f g as
    g f es2\fermata
    g4 as b as
    g f g2\fermata

    b4 b c b
    as g f2\fermata
    g8 as b4 as g8 f
    es4 f g2
    es\fermata g8 as b4

    as g f g
    f2 es\fermata
  }
}