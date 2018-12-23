va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 a8\ff c16 a
    e8 a16 e c8 e16 c
    a4 \breathe e16 a c a
    h a h a gis h d h
    c8 a \breathe a' c16 a
    e8 a16 e c8 e16 c
    a4 \breathe c8-.\f c-.

    c-. c-. a'-. c,-.
    c\trill h e-. e-.
    e-. e-. c'-. e,-.
    e\trill dis \breathe h16\ff e g? e
    fis e fis e dis fis a fis
    g fis g fis e g e( dis

    e)[ \breathe a e( dis] e) h' e,( dis
    e)[ \breathe c' e,( dis] e) c' h a
    h g fis e g8 fis\trill
    e4 \breathe
  }

  \repeat volta 2 {
    e8 g16 e
    h8 e16 h g8 h16 g

    e4 \breathe b'8(\p a)
    d? cis16 e g8 f?16 e
    f8 d f\f a16 f
    d8 f16 d h?8 d16 h \breathe
    g4~ g16 c e c
    d\ff c d c h d f d

    e d e d c e c( h
    c) f c( h c)[ \breathe g' c,( h]
    c) a' c,( h c)[ \breathe a' g f]
    g e d c e8 d\trill
    c4 \breathe e8-.\f e-.
    e-. e-. c'-. e,-.
    e\trill d d-. d-.

    d-. d-. h'-. d,-.
    d\trill c a'\ff c16( a)
    \appoggiatura g8 f4~ f8 a32( g f e)
    d4~ d8 f32( e d c)
    b16 d f d b( a) b( a)
    gis8-. e-. f\p e
    a( gis16) h? d8 c16 h

    c8 a32(\f h c d e8) c16 e \breathe
  }
  \alternative {
    { a8\ff e d16 c h c | \grace h8 a4 \breathe s \rit }
    { a'8\ff e d16 c h c }
  }
  \appoggiatura h8 a4\fermata \bar "|."
}