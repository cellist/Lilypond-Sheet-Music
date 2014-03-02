va = \relative c {
  \voiceconsts

  \introa
  f'4~ f32( e f e f c b a) \grace { b16[ c] } d8 c r32 e( f e f es d c)
  d( f e! g) f16 d \grace c8 b4\trill a32 g f16 f,8 r \clef "tenor" c''

  a'16 e f c \grace b a8~ a32 a' g f \grace f8 g8. a32 e f e d c h a g f
  
  e16. h'32 \grace h16 c8~ \times 2/3 { c16 d( c b! a b) a h c } cis8 \times 2/3 { d16 e d c h c }
  \times 2/3 { b! c d } dis8 \times 2/3 { e16 f e d c d } \grace d8 c8. a'16 \grace g8 fis4

  \grace f!8 g8. a32 e \grace e8 f8. g32 d \times 2/3 { e16 d e \grace g f e d } \grace c8 h4
  \times 2/3 { c16 g' e } b!8~ \times 2/3 { b16 g e c g' b } a a' f e \grace c8 h4

  c r8 c \times 2/3 { a'16 g fis } es8~ \times 2/3 { es16 d c a' fis c }
  \times 2/3 { d, c' a } \grace a b8~ \times 2/3 { b16 a' g f! e! d } \grace b a8~ a32( c h d) c8~ c32 g' f e

  \times 2/3 { f16 e d \grace d c h c h a g \grace g f e f e f g g a h } \grace h8 c4
  f4~ f32 a( g f e f e f) \grace { h,16[ c] } d8 c r32 f( e g f es d c)
  d( f e! a) f16 d \grace c8 b!4 a32 g f16 \clef "bass" f,8 r \clef "tenor" c''

  \times 2/3 { f16 c a } f8~ \times 2/3 { f16 g f es d es  d e f } fis8 \times 2/3 { g16 h c d c g }
  \times 2/3 { e f! g } gis8 \times 2/3 { a16 cis d e cis a } f8. f'32 d \grace c8 h4

  \grace b!16 c8~ c32 a' f d \grace c16 b8~ b32 g' e b \times 2/3 { a16 e' f d c b } \grace a8 g4\trill \clef "bass"
  \times 2/3 { f16 c a } f8~ \times 2/3 { f16 a' g \grace b a g f } \clef "tenor" \times 2/3 { c' g e } c8~ \times 2/3 { c16 e' d e d c }
  f4~ f32 e(-. d-. c-. h-. a-. g-. f)-. \grace f4 e2 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 c'8
    f,16. g32 a16. b32 c16. d32 e16. f32 \grace f \times 2/3 { e16[ d c] } c8 r c
    \times 2/3 { b16 c d e,[ f g] } b,16. d'32 c16 b a g f8 r a'

    g h,32( c16.) f8 a,32( h16.) e16 f g8 r16 g fis g
    g,, f''? e f g,, e'' d e \grace f e8 d r16 g,( fis g)

    << { g, f'?( e f) g,( e' c' e,) e8 d r c' } \\ { s2 g,4 s8 e' } >>
    << { c' h g,[ d''] d c c,[ e'] } \\ { d,4 s8 f e e s8 g } >>
    << { e' d g,,[ f''] e d g,,[ f''] } \\ { g,4 s8 h c h s h } >>

    << { e d r g, s2 } \\ { g4 s \times 2/3 { a16( h c) d[( e f)] g,( a h) c[( d e)] } } >>
    \times 2/3 { f,( g a) h[( c d)] } e,8 c' d c16 h c8 a'
    g32( f16.) e32( d16.) c8 f, \clef "bass" e16 g c c e, g c c
    d, g c c d, g h h <c,, g' e' c'>4.
  }
  \repeat volta 2 {
    \partial 8 g''8
    c,16. d32 e16. f32 g8 a \grace b!16 a8 g c4~
    c8 h16 a g8 f f e \clef "tenor" g'4~

    g8 f16 e d8 e \grace f16 e8 d r16 g, h c
    d g, h c d h d e f d f g a4~

    a8 g16 f e8 d \grace f32 e16 d c8 r16 a cis d
    e a, cis d e cis e f g e g a b?4~
    b8 a16 g f8 e f16 e d8~ d16 d d, d'

    cis e a,8~ a16 e' a, e' d f d,8~ d16 f' es d
    es8 g es d16 cis d8 b b a16 g
    \times 2/3 { f e? d  b'[ a g] } f8 e d4 r8 c'!

    f,16. g32 a16. b32 c16. d32 e16. f32 e16 d c8 r c
    \times 2/3 { d16 b c d c b f' e d d c b c a b c b a f' e d c b a }

    \times 2/3 { b g a b a g g' f e d c b a g a b a b c b c d e f }
    \grace f8 e8. d32 c \grace c8 b8. a32 g a16 d c4 b8

    a16 d c4 b8 a16 c f f a, c f f
    g, c f f g, c e e <f,, c' a' f'>4 r
  }
}