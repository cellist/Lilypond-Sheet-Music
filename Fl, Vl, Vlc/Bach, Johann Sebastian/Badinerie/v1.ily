va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 h8-.\mf d16( h)
    fis8-. h16( fis) d8-. fis16( d)
    h4 fis16(\mp h d h)
    cis( h cis h) ais( cis e cis)
    d8-. h-. d-.\mp r
    h-.\> r h-. r\!
    h4 d8-.\mf d-.
    d-.\cresc d-. h'( d,)-.

    \acciaccatura e d(\trill cis) fis-. fis-.
    fis-. fis-. d'( fis,)-.\!
    \acciaccatura gis fis(\trill eis) cis16(\f fis a? fis)
    gis( fis gis fis) eis( gis h gis)
    a( gis a gis) fis a fis( eis
    fis) h fis( eis fis) cis' fis,( eis

    fis) d' fis,( eis fis) d' cis h
    cis a gis fis a8[ \acciaccatura a gis]\trill
    fis4-.
  }

  \repeat volta 2 {
    fis8-.\mf r
    fis-.\> r fis-. r\!
    cis4 fis8-.\p r
    g?-. r fis-. r
    e?-. r e-.\mf r

    e-. r e-. r
    cis4 r
    h8-. r cis-. r
    d-.\< d16( cis d8) a-.
    d-. g,-. d'-. fis,-.
    d'-. e,-. d'-. cis-.\!
    d-. e-. a,-.\> cis-.
    d4-.\! fis8-.\mf fis-.
    fis-.\< fis-. d'( fis,)-.\!

    \acciaccatura g fis(\startTrillSpan e)\stopTrillSpan e-. e-.
    e-. e-. cis'( e,)-.\!
    \acciaccatura fis e(\startTrillSpan d)\stopTrillSpan h'\f d16( h)
    \grace a8 g4~ g8 h32(\> a g fis)
    e4~ e8 g32( fis e d)

    c16 e g e c( h) c( h)\!
    ais8-. fis-. g(\mp fis)
    h(\< ais16) cis? e8 d16 cis\!
    d8 h32(\mf cis d e) fis8 d16( fis)
    h8\f fis e16(\> d cis d)
    \partial 4 \appoggiatura cis8 h4\!
  }
}