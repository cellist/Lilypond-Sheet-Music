va = \relative c''' {
  \voiceconsts
  
  \repeat volta 2 {
    g4\f \grace g8 f2\trill
    e8 g f e d c
    a'4 \grace c,8 h2
    c8 h c d e f
    g4 f8 e d c
    \grace { f16[ g] } a2 g4

    f e8( d e f)
    \grace e d2.
    d4 e2
    d4 c8 h a g
    d'4 e2
    d4 c8 h a g
    e'( fis) fis4.(\trill e16 fis)
    g4 fis8 e d c
    \tuplet 3/2 4 { h a g } h4 a\trill

    g2.
    h8.( c16 d4) d-!
    d( c) h-!
    h8.(\p c16 d4) d-!
    d( c) h-!
    g'-!\f d-! e-!
    \grace d8 c2\trill h4
    \tuplet 3/2 4 { c'8 h a } \grace g fis4.\trill g8
    g2.
  }

  \repeat volta 2 {
    g8.( b16) a8.( g16) f8.( e16)
    \appoggiatura d8 cis2 d4
    e16( a,8.) f'16( a,8.) g'4
    f8. e16 d2
    f8. a16 g8. f16 e8. d16
    \grace c8 h?2 c4
    d16( g,8.) e'16( g,8.) f'4
    \grace f8 e2.

    c'\p
    \appoggiatura c16 h8 a h4 r
    \appoggiatura h16 a8 gis a4 r
    \appoggiatura a8 gis2.
    a4 e g!
    \grace g8 f2 e4
    d16( f8.) e16( d8.) c16( h8.)
    \grace h8 c2.
    d'

    \grace d8 c4 \grace c8 h4 \grace h8 a4
    \grace g16 \tuplet 3/2 4 { f8 e d } c4 h
    a2.
    g'4\f \grace g8 f2
    e8[( g f e d) c]
    a'4 \grace c,8 h2
    c8 h c d e f
    g4 f8 e d c
    \appoggiatura { f16[ g]} a2 g4

    f e8 d e f
    \grace e8 d2.
    d4 e2
    d4 c8 h a g
    d'4 e2
    d4 c8 h a g
    g'4 a2
    g4 f8 e d c
    g'4 a2
    g4 f8 e d c

    a'( h) \grace c h4.(\trill a16 h)
    c4 c,2
    \tuplet 3/2 4 { a'8 g f } e4 d
    c2.
    c'\p
    h4 f g
    b2.
    a4 f g
    as2.
    g4 f8 es d c

    h?( c) c4.(\trill h16 c)
    \grace c8 d2.
    e?8.( f16 g4) g-!
    g( f) e-!
    e8.( f16 g4)\p g-!
    g( f) e-!
    c'-!\f g-! a?-!
    \grace g8 f2 e4
    \tuplet 3/2 4 { a8 g f } e4 d\trill
    c2.
  }  
}