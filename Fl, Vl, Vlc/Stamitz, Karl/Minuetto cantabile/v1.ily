va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d2.
    es
    d8( b) \appoggiatura  d c4 \appoggiatura b8 a4
    b2 \tuplet 3/2 4 { d8( e f) }
    f( c) c4.( f8)
    f( d) d4.( f8)

    f( a) a4.\trill g16( a)
    \tuplet 3/2 4 { b8( d c) } b2
    h4 h4.\trill a16( h)
    c4 e,( f)
    \omit TupletBracket
    \tuplet 3/2 4 { \appoggiatura cis'8 d( b? g) \appoggiatura h c( a f) \appoggiatura  a b( g e) }

    f4 r \tuplet 3/2 4 { d'8( c) e,-! }
    f4 r \tuplet 3/2 4 { d'8( c) e,-! }
    e4( f) r
  }

  \repeat volta 2 {
    as2.(~
    as4 g f)
    f2.(~
    f4 es? des)
    des2.(~
    des4 c b)

    a f'4. es8
    \appoggiatura es des4\trill c r
    d!2.
    es
    d8( b) \appoggiatura d c4 \appoggiatura b8 a4
    b2 \tuplet 3/2 4 { g'8( a b) }

    b( f) f4.\trill e16( f)
    g8( es!) es4. d8
    \tuplet 3/2 4 { \appoggiatura fis g( es c) \appoggiatura e f( d b) \appoggiatura  d es( c a) }
    b4 r \tuplet 3/2 4 { g'8( f) a,-. }
    b4 r \tuplet 3/2 4 { g'8( f) a,-. }
    a4( b) r
  }
}