vd = \relative c' {
  \voiceconsts
  \clef "bass"

  g4.\f g8 h4. h8
  c4. c8 a4 a
  d e b8 a4-- g8-.
  r\> d-^ r d-^ r d4.->\!
  
  \repeat volta 2 {
    g4.\mp g8 h?4. h8
    c4. c8 a4 a
    d d d,8-> d4-- g8-.
    r g d4 e fis
    g4. g8 h4. h8

    c4. c8 a4 a
    d d, d8-> e4-- fis8-.
    r4 d'(\< c a)
    g2.\!\mf g4
    h,2. h4

    c2 c4 c
    cis2 d
    g4. g8 h4. h8
    c?4. c8 a4 a \coda \bar "||"

    d d d,8-> d4-- g8-.
    r4 d'8\mf d e d e fis~->
    fis4 e d h8-- a-.
    r4 d8 d e d h d~->
    d4 d8 e b-> a4-- g8-.

    r ais h d e d e fis~->
    fis4 fis( g gis)
    a8 d, e d e d h d~->
    d2 d8 e4 f8~->
    f2. g,4

    c,2~ c8 c4-. cis8~->
    cis2 r8 cis4-. cis8--
    d2. d8 e~->
    e2.\< gis4

    a\!\f h c cis8-- d-.
    r8 d,4.-> e4 d
    c? e d d8 g-.
    r4. d8~->\> d e fis4
  }

  d1\!\fp \coda
  d4\< d e fis\!
  g4.\f g8 h4. h8
  c4. c8 a4 e
  d r r2
  r4 d8-> g~-> g4 g,-^ \bar "|."
}