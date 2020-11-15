vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    c8 c' h h, a a' g g,
    f f' fis fis, g g' f f,
    e e' d d, cis cis' a a'
    d,, d' c! c,! h' h g g'

    c, c' h h, a a' fis d
  }
  \alternative {
    { g c, d d, g16( a h c d f! e d) }
    { g8 c, d d, g2 }
  }

  \repeat volta 2 {
    g8 g' f f, e e' d d,

    cis cis' e a, d d' c! c,!
    h h' a a, gis a h gis
    a f' d e a, a' g! g,!
    fis fis' e e, d d' c c,

    h' h c[ d] g, g' f! f,!
    e e' f f, fis fis' g g,
    gis gis' a a, d d' c c,

    h h' g! h c c, b b'
    a a, g g' f? f, e e'
    d d, c c' h? g c f
    g f g g, c,2
  }
}