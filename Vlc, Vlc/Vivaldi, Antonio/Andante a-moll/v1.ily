va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c4~ \tuplet 6/4 { c16 e( d c h c) } c4~ \tuplet 6/4 { c16 e( d c h c) }
    \omit TupletBracket
    d4~ \tuplet 6/4 { d16 f( e d c d) } d4~ \tuplet 6/4 { d16 f( e d c d) }

    e8 c r c \tuplet 3/2 8 { d16 c h } f'8  \tuplet 3/2 8 { d16 c h } f'8
    e( c e g) \tuplet 6/4 { a16( g fis g fis e fis e d e d c) }

    h4~ \tuplet 6/4 { h16 g( a h c d) } e8 d~ \tuplet 6/4 { d16 h( c d e fis) }
    g4~ \tuplet 6/4 { g16 h,( c d e fis) } g( d c h) a( c h a)

    h( d g h,) a4\trill g2
  }

  \repeat volta 2 {
    d'4~ \tuplet 6/4 { d16 f( e d e f) } h,4~ \tuplet 6/4 { h16 d( c h c d) }

    \tuplet 6/4 { gis,( h a gis a h) e,( h' c d c h) } c8 a r e'
    \appoggiatura d cis4~ \tuplet 6/4 { cis16 e( f g! f e) } f-. d-. a-. f-. d8 d'

    \appoggiatura c! h4~ \tuplet 6/4 { h16 d( e f e d) } e-. c-. g-. e-. c8 c'
    c4~ \tuplet 6/4 { c16 e( d c d e) } a,4~ \tuplet 6/4 { a16 f'( e d e f) }

    h,4~ \tuplet 6/4 { h16 g' f e f g a g f g f e f e d e d c }
    \tuplet 3/2 8 { h a g } c d d4\trill c2\fermata
  }
}