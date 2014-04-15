vb = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    \partial 4 d4
    d2(~ d8 e) e( d)
    d4( cis) d\fermata e\upbow
    d8( e fis4) fis4.( e8) \boxa
    d2.\fermata h'8( a)
    g4 fis8( e) d4 g

    g fis8( e) fis4\fermata fis
    g( fis2) e4
    dis2.\fermata e4 \boxb
    e2 fis8( gis) a4(~
    a gis) a\fermata d,?8(\upbow cis)

    h( cis d4~ d8 h cis4)
    d2.\fermata
  }

  \introb \clef "bass"
  \repeat volta 2 {
    b4 b b b
    b8 a b4 a f\fermata
    c' b b as!
    b b b2\fermata
    es4 d8 c b4 f'
    f8 es d c d2\fermata

    es4 es es d
    c b8 c d2\fermata
    es4 es d8 c b4
    c c8 d es2
    es\fermata c4 des

    c8 d! es4 d8 c b4
    b4. as8 g2\fermata
  }
}