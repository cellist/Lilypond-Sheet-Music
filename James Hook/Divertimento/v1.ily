va = \relative c' {
  \voiceconsts
%  \clef "tenor"

  \partial 8 f8\f
  \repeat volta 2 {
    b b b b
    b b' a g
    f d g f
    f( es) d4
    c8 c a( b)
    es es es( d)
    c16( d es f g8) b,

    d4( c8) f,
    b b b b
    b b' a g
    f d g f
    f( es) d4
    g8 g e( f)
    b b b( a)
    g g e e
    f4 f8 e

    d( c) f e
    d( c) b' a
    g g f16( e d e)
    f4 f8 e
    d( c) d c
    b( a) r f'
    g g f16( e d e)
    f4. e8
    f4. e8

    f e f e
    f4 a    
  }
  \alternative {
    { f r8 f, }
    { f'4 r }
  }
  \repeat volta 2 {
    f,8\mf f' f f
    f es? d c
    h g g g
    g4 a8( h)
    c4 r
    r2
  }
}