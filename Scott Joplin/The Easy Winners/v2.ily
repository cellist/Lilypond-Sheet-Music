vb = \relative c' {
  \voiceconsts

  d8\f h'~ h16 a( g fis)
  e( d8) c16( h8) a16( g
  fis g a h c d e fis
  g8)\> d-. r d-.\!
  \repeat volta 3 {
    g-.\mp\segno g4( h8)

    ais16( h8) ais16( h ais h8)
    dis16( e8) dis16( e dis e h~
    h2)
    g8-. g4( h8)
    ais16( h8) ais16(\< h) h h8\!
    fis[ fis g g]
    fis4.\> r8
    g8-.\!\mp g4( h8)

    ais16( h8) ais16( h ais h8)
    dis16( e8) dis16( e)\< e fis fis~\!
    fis h,( dis fis h8) r
    dis,16( e8) dis16( e dis e) h~
    h c(-. h-. a?-.) g( h8) h16

    gis(^\rft a8) gis16( a c,) c8
  }
  \alternative {
    { h4. r8 }
    { h4 h8-> r }
    { h4_\fine h'8-> r }
  }
  \repeat volta 2 {
    r a,[-.\p r d-.]
    r d([-. a b]
    h!) d-. r d-.
    r d[-. r d]-.

    r c[-._\crsc r c]-.
    r c[-.\> d( fis,)]\!
    g-.\p h-.\< r h-.\!
    r h[-.\> r h]-.\!
    r d[-.\p r d]-.
    r d[-. r e]-.
    r e[-. r c]-.
    a[ e c'] r

    e,16~ e g b cis-. cis8 cis16~->
    cis(\< e) g b cis8\! r
    d\mf r r4
  }
  \alternative {
    { d,8[-> d-> g,]-> r }
    { d'[->^\ssr d-> g,]-> r }
  } \bar "|."
}