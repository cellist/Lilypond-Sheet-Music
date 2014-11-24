va = \relative c''' {
  \voiceconsts
  \clef "treble^8"

  \introa
  \repeat volta 2 {
    c4\mf a8( b c f)
    f4( e d)
    c d8( c b c)
    b4 a g
    f'8 r a, r d r
    c4 e,( f)

    g8( b) a4 g8( f)
    f2.
  }
  \repeat volta 2 {
    c'~
    c~
    c8 g a g f e
    d2.
    g~
    g~
    g~

    g
    g2\< a4\!
    h2 c4
    g8 a c,4 d
    c2.\>
    R2.\!
    f2.~

    f4 b8 a g a
    g4 f e
    f2.~
    f4 b a
    g8 b a4 g8 f \fine
    f2 r4
  }

  \introb
  f'2( f8. e32 d
  d4)( cis) r
  a2 a4
  b( a) r8 r32 cis( d e)
  d4. cis8( d gis,)
  a2 r8 r32 cis( d e)

  d4~ d16 cis( d cis) d8. gis,16
  a2 r8 r32 cis d e
  f4. e16 d c?8.( b16)
  b4( a) r
  c d8. b16 g8 f

  e4 r a32( b a b c16.[ c32])
  c4 d, a'32( b a b c16.[ c32])
  c4 f, b8 a
  r g r f r e
  f2.(
  fis8) es'( d4) r8 fis,

  g2.(
  gis8) f'!( e!4) r8 gis,
  a2
  \repeat volta 2 {
    f32( g! f g a16.[ a32])
    a4 d, f32( g f g a16.[ a32])

    a4 d, f32( g f g a16.[ a32])
    cis,16( e g f) e( g b a) g( cis e d)
    cis4 r2
    d16( e f32 e d16) d8. c!16 b8 a

    g16 a b32 a g16 g8. f16 e d cis8
    d8. e16 f4 e8. d16
  }
  \alternative {
    { d2 s4 }
    { d\fermata \dcaf r2 }
  }
  \bar "|."  
}