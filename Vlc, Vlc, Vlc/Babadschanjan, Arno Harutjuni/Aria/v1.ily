va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r4 d8(\mf e) f4.( d8)
    e2 a~

    a4 a8( g) fis4.( a8)
    d,2 g~
    g4 g8( f!) e4.( g8)

    c,2 f~
    f4 f4.( e8) e[(-- d)]--
    d2 cis

    r4 d8( e) f4.( d8)
    e2 a~
    a4 a8( g) fis4.( a8)
    
    d,2 g~
    g4 g8( f?) e4.(  g8)
    c,2 f4 e8( d)

    d2 cis4.( d8) \boxa
    d2.~ \coda d8 r
    r4 es8-- d-- es4.( c?8)

    a'2. fis8-- g--
    a4.( c,8) es4.( d8)

    c8.\(( d32 c) b2~  b8\) r
    r4 f'?8-- e?-- f4.( d8)

    h'2. gis8-- a--
    h4.( d,8) f4.( e8)

    d2.(~ d8 e16 d)
    d2( cis)
  }
  d1~ \coda
  d \bar "|."
}