va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 a8 c16 a
    e8 a16 e c8 e16 c
    a4 e16 a c a
    h a h a gis h d h
    c8 a a' c16 a
    e8 a16 e c8 e16 c
    a4 c8-. c-.
    c-. c-. a' c,

    c\trill h e-. e-.
    e e c' e,
    e\trill es h16 e g e
    fis e fis e es fis a fis
    g? fis g fis e g e( es
    e!) a e( es e) h' e,( es

    e!) c' e,( es e) c' h a
    h g fis e g8 fis\trill
    e4
  }

  \repeat volta 2 {
    e8 g16 e
    h8 e16 h g8 h16 g
    e4 b'8( a)
    d( cis16) e g8 f16 e
    f8 d f a16 f

    d8 f16 d h?8 d16 h
    g4~ g16 c e c
    d c d c h d f d
    e d e d c e c h
    c( f) c( h c) g' c,( h
    c) a' c,( h c) a' g f
    g e d c e8 d\trill

    c4 e8-. e-.
    e-. e-. c' e,
    e\trill d d-. d-.
    d d h' d,
    d\trill c a' c16 a
    \appoggiatura g8 f4~ f8 a32( g f e)
    d4~ d8 f32( e d c)
    b16 d f d b( a) b( a)

    gis8-. e-. f( e)
    a( gis16) h d8 c16 h
    c8 a32( h c d e8) c16 e
  }
  \alternative {
    { a8 e d16 c h c | a4 }
    { a'8 e d16 c h c }
  }
  \appoggiatura h8 a4\fermata \bar "|."
}