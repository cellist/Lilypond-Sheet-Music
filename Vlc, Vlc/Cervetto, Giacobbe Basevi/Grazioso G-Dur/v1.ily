va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d8.( c16) h4 r
    c8.( h16) a4 r
    d,8( fis a) c h a
    h16( a g8) g2 \clef "tenor"
    g'4( fis) e
    d( c) h
    << {
      a8.( h16) c4 h
      \grace h8 a2.
    } \\ {
      d,~
      d
    } >>
    a''8.( g16) fis4 g
    c,8. h16 a4 h
    e16( d c8) h4 a
    g2.
  }

  \repeat volta 2 {
    h4 e dis
    e8. fis16 g2

    a16( g fis8) e4 dis
    e8. fis16 \grace fis8 g2
    h,4 \grace d?8 cis2
    d8. e16 \grace e8 fis2
    g16( fis e8) d4 cis
    d8. e16 \grace e8 fis2
    ais,8( h) cis4 h
    e8( d) cis4 d
    ais8( h) cis4 h
    e8( d) cis4 d
    g, e'2
    fis,8[ e' \grace e16 d8 cis d h] \clef "bass"
    e,[ cis' d, h' cis, ais']
    h,2 r4

    d'8.( c?16) h4 r
    c8.( h16) a?4 r
    d,8[( fis a) c h a]
    h16( a g8) g2 \clef "tenor"
    g'4( fis) e
    d( c) h
    << {
      a8.( h16 c4) h
      h a r
    } \\ {
      d,2.~
      d
    } >>
  a''8.( g16) fis4 g
    c,8.( h16) a4 h
    e16( d c8) h4\trill a
    g2.
    \tuplet 3/2 4 { a'8 fis g a g fis } g4
    \tuplet 3/2 4 { c,8( a h) c( h a) h( a g) }
    \tuplet 3/2 4 { e'( d c) } h4 a8.\trill g16
    g2.
  }
}