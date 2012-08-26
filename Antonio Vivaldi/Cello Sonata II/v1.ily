va = \relative c {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    f16. a32 c8 f
    \appoggiatura f e8. d16 c8 \clef "bass"
    c,16. e32 g8 b
    \appoggiatura b a8. g16 f8 \clef "tenor"
    f16.( a32 c8) f
    f( d) e

    e,16.( g32) c8 e
    e c d
    d,16. f32 h8 f'
    f( d) e \clef "bass"
    c16. b?32 a16. g32 f16. e32
    d16. c32 h16. a32 g8 \clef "tenor"
    g'16. h32 d8 g

    g,16. c32 e8 g
    g,16. h32 d8 g
    e16 c d4-+
    c4.
  } \clef "bass"
  \repeat volta 2 {
    c,16. e32 g8 c
    fis, e d
    fis16. a32 c8 d
    b a g
    g16. b32 d8 es

    fis, g c
    b a4-+
    g r8 \clef "tenor"
    f?16. a32 c8 f
    \appoggiatura f e8. d16 c8 \clef "bass"
    c,16. e32 g8 b
    \appoggiatura b a8. g16 f8 \clef "tenor"
    a16. f32 c'16. a32 es'8

    d c b
    h16. g32 d'16. h32 f'8
    e d c \clef "bass"
    f,16. e32 d16. c32 b16. a32
    g16. f32 e16. d32 c8 \clef "tenor"
    f''8 g e
    \appoggiatura e f4.\fermata
  } \clef "bass"

  \introb
  \repeat volta 2 {
    f,8 f, g' e, a' f, b' g,
    c' a, d' b, e' c, f' e16 d
    c8 b16 a b8 a16 g a8 f, \clef "tenor" r f''
    e16( f) e4 f8 d16( e) d4 e8
    c16( d) c4 d8 b16( c) b4 c8

    a g16( a) b a g f c'4. c8
    h16 c d e f8 d e e,-| d-| c-|
    h'16( c d e) f8 d e e,-| d-| c-| \clef "bass"
    a f' h, g' c, a' d, h' \clef "tenor"
    c16( d) c4 g8 c16( d) c4 g8

    es'16 f es4 c8 des f16( e) f( des) des( c)
    c8 es16( d?) es( c) b?( as) g8( es' f g)
    d( d es f) c( c d es) \clef "bass"
    h16 a g f es d c h c8 f g g,
    c es'4 d16 c g8 es'4 d16 c

    g8 c d h c2
  } \clef "tenor"
  \repeat volta 2 {
    c8 c, d' h, e'? c, f' d,
    g' f16 e d8 c h16 a g8 r d'
    d h4 c16 d c a c d e c h a
    e'8 h4 c16 d c a c d e d cis h

    f'8 d gis,8. a16 a4 \clef "bass" r16 a b? c
    fis,8 d, c'' d,, b'' g,? r16 b' a g
    cis8 a, e'' g,, f d r d''
    cis16 a d a cis a d a f'?8 e16 d e8 d16 cis
    d4 r f,8 f, g' e,

    a' f, b' g, c' a, d' b,
    e' c, f' e16 d c8 b16 a b8 a16 g
    a8 f, \clef "tenor" r a' c16 b a c es8. d16
    c b a c f,8. es'16 d c b d f8. es16

    d c h d g,8. f'16 e d c8 r c
    f, d' g, e' a, f' b, g'
    b,4~ b16 d b g a c a f g b g e
    b'4~ b16 d b g a c a f g b g e
    e'4( f8) b, a16 c a f g b g e

    e'4( f8) b, a16 c a f g b g e
    f \clef "bass" c a c f c a c f,2\fermata
  }
}