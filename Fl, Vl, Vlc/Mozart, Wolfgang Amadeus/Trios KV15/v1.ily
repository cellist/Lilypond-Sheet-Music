va = \relative c''' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    g4 h
    d2
    c4( h8 a
    h2)
    a4 g
    fis2
    g4 h
    d2
    c4( h8 a
    h2) a4-- fis-- \fine
    g2--
  }
  \repeat volta 2 {
    e8( g h e,)
    dis4( h)-.
    e8( fis g ais
    h4) h,8( c
    d?4 h')-.
    e,( c')-.
    c,( a'?)-.
    h,( g')-.
    a8( fis)-. fis-. fis-.
    fis2
    e4-- dis-- \dcaf
    e2--
  } 

  \introb
  \repeat volta 2 {
    c8.( f16) f8( e)
    c8.( g'16) g8( f)
    f8.( es16 d8) b'16( a)
    a( g) g( f) f( e! d c)
    c8.( f16) f8( e)
    c8.( g'16) g8( f)

    f8.( es16 d8) b'16( g) \fine
    g( f) f( e!) f4 \breathe
  }
  \repeat volta 2 {
    c'8( a) c( a)
    g( f) f( e)
    c'( a g) g16( a \dcaf
    g f e d c4)
  }

  \introc
  \repeat volta 2 {
    \partial 4 a'8( g)
    f4(-- c) a'8( g)
    f4(-- c) c'
    b-- b8( a b c
    a4) r c8( a)
    fis4(-- g) c8( a)
    fis4(-- g) f'!8( d)
    e4-- c-. h-. \fine
    c2
  }
  \repeat volta 2 {
    c8( a
    f4)-- f' es
    cis(-- d) f8( d)
    a4(-- b?) f'8( d)
    a4(-- b) d8( b)
    g4 b8( a g f)
    f4( e) f'8( d)
    b4( c?) f8( d)
    b4( c) a8( b)
    c( b) a4 g\trill \dcaf
    \partial 2 a2
  }
}