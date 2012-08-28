va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a4 a,8. c16 h8. a16
    e'4 e, r \clef "tenor"
    e'' d8. c16 h8. a16
    gis4. fis8 e4
    h' \appoggiatura h8 c4. d8
    c4. d8 c4
    a d8. e16 d8. c16
    h4. a8 g?4 \clef "bass"

    c c,8. d16 e8. c16
    g'4 g, r \clef "tenor"
    d''( es f)
    es2 d4
    d es f
    g f8( es) d( c)
    d4 h2
    \appoggiatura h8 c2.    
  }
  \repeat volta 2 {
    c4 e?8. d16 c4
    h4. a8 g4
    d' f8. e16 d4
    cis h4. a8

    f'4( d) a
    b4. a8 g4
    g'( e) d
    cis4. a8 d g
    f e e4.-+ d8
    d2 r4 \clef "bass"
    a a,8. c?16 h?8. a16
    e'4 e, r \clef "tenor"
    e''8. d16 c8. h16 a8. g16
    f4. e8 d4
    f'8. e16 d8. c16 h8. a16

    gis4. fis8 e4
    gis'8. f?16 e8. d16 c8. h16
    c4. h8 a4
    d e f
    gis,4. e8 c'( a)
    f' a, gis4. a8
    d,4. d'8 c h
    c a h4. a8
    a2.\fermata
  }
}