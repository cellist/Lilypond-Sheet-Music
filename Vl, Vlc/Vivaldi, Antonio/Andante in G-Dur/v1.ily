va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \tuplet 3/2 4 { g8(_\mpdc h a) g( fis e) } e4---. e---.
    \tuplet 3/2 4 { fis8( c' h) a( g fis) } fis4---.\< fis--
    g--\! e---.\> e,4---. e---.\!
    dis'---. dis---. dis---. h---.

    \tuplet 3/2 4 {  g'8( h a g fis e) g( h a g fis e) }
    c'4---. c---. c---. c---.
    \tuplet 3/2 4 { fis,8( a g fis e d) fis( a g fis e d) }
    h'4---. h---. h---. h---.

    \tuplet 3/2 4 {
      e,8( g fis e d c) e( g fis e d c)
      a'-.\< a( h c\!\> h a) r\!  a(\< h c\!\> h a)
      r\! g(\p\< a h\!\> a g) r\! g(\< a h\!\> a g)
      a-.\! c(\< h) a-. c( h) a-. c( h) a-. c( a)\!
    }
    h-.\f h( a g) \acciaccatura h a2\trill
    g1\>
  }

  \repeat volta 2 {
    gis8.---.\!_\mfap gis16 a8.---. h16 e,8.---. gis16 a8.---. h16
    c4 a r8 a h c

    fis,8._\simi fis16 g?8. a16 dis,8. fis16 g8. a16
    h4 g\tuplet 3/2 4 { r8 e8_\mpdc fis g a h }
    e,2 \tuplet 3/2 4 {
      r8 e fis g a h
      c( h c a g a) fis( d? e fis g a)

      h( a h g fis g) e( c d e fis g)
      a( g a fis e fis) dis( h cis dis e fis)
      g---. g h g g h g g h g g e
      fis---. fis h fis fis h fis fis h fis fis h
    }

    g h( a g) \acciaccatura g fis4.\trill e8
    \tuplet 3/2 4 { e e fis g a h } e,2
    \tuplet 3/2 4 { r8 e fis g a h } c?2
    \tuplet 3/2 4 { r8 a h c( h a) } \acciaccatura h a2\trill

    \tuplet 3/2 4 { r8 a fis dis( fis dis) } \acciaccatura c h2
    \tuplet 3/2 4 { r8 e, fis g fis e } h'2
    r8 h'---. h---. h---. \repeat tremolo 4 h---.
    h4 a8 g \acciaccatura g fis4.\trill e8

    \tuplet 3/2 4 {
      e---> g a\< h g a h g a h g a
      h\! g_\subp a h g a\< h g a h g a
    }
    h\! h( a g) \rit \acciaccatura g fis4. e8
    e1\fermata
  }
}