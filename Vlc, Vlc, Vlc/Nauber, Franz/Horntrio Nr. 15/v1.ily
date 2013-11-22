va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 r4
    r2
    r4 e8\mf e
    d( c) h-. d-.
    c( e) r4
    r2
    r4 e8 e
    f( e) cis-. d-.
    h( c?)
  }
  \repeat volta 2 {
    \partial 4 g g
    c(-> h) g g
    d'(-> c) g g
    e'( d) h g
    e'( c) g g
    c(-> h) g g
    d'(-> c) g g
    e'(-> d) g, g'
    f( e) r4
    r r8 c\f
    c[_\rit f( es) des]
    des c4 h8
    c4\fermata g8\mf g

    c(-> h) g g
    d'(-> c) g g
    e'(-> d) g, g'
    f( e) r4
    c8(\f h) r4
    d8( c) r4
    e8( d) r4

    f8( e) r4
    f8(\sfz e) r4
    f8(\sfz e) r4
    f8(\ff e) f( e)
    f( e) f( e)
    f4. e8
    d c h c

    \acciaccatura e d_\dim c d e
    c4 r
    r f8\p e
    d4. c8
    c4 \appoggiatura e16 d8 c16 d
    c4 r
    r2

    r4 e8\p e
    d( c) h d
    c( e) r4
    r2
    r4 e8\p e
    d( c) h-. d-.
    c4
  }
  \partial 4 r
  c\ff c
  c\fermata \bar "|."
}