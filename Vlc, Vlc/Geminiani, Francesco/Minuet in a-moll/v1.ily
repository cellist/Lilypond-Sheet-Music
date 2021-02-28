va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    e4.\f
    f8 e d
    e a, h
    \grace h c4 h8
    d c h
    \grace f'16 e8 d16( c h a)
    h8 \grace a gis4
    a4.
  }

  \repeat volta 2 {
    c
    \grace h8 a4.
    d
    \grace c8 h8. a16 g?8
    c d e
    \grace g16 f8[ \grace e16 d8 e]
    c[ \grace e16 d8 \grace c16 h8]
    c8.( h16 c d)
    e4.
    f8 e d

    e a, h
    \grace h c4 h8
    d c h
    \grace f'16 e8 d16( c) h( a)
    h8 \grace a gis4
    a4.
    e'8 f g?
    cis,4 d8 \clef "tenor"
    fis g a \clef "bass"
    dis,4 e8

    e, fis gis
    a16[ h] h8.(\trill a32 h)
    \tuplet 3/2 8 { c?16( h a) } d?4
    \tuplet 3/2 8 { c16( h a) } f'?4
    e4.
    f16( e) d( c) h( a)
    gis[( a)] a8.(\trill gis32 a)
    h4.

    e
    f8 e d
    e a, h
    \grace h c4 h8
    d c h
    \grace f'16 e8 d16( c) h( a)
    h8 \grace a gis4
    a4.
    e\p
    f8 e d
    e a, h
    \grace h c4 h8
    \grace e16 d8 c h
    \grace f'16 e8 d16( c) h( a)
    h8\f \grace a gis4
    <a e' a>4.
  }
}