vc = \relative c {
  \voiceconsts
%  \clef "treble_8"
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    R2*2
    d4 fis
    g2
    c,4( cis
    d) d'
    R2*2
    d,4 fis
    g2
    c,?4-- d-- \fine
    g-- g'
  }
  \repeat volta 2 {
    e, r
    fis r
    g( c
    h)-. h8( a
    g4) r
    c r
    fis, r
    g r
    dis dis
    dis2
    e4-- h'-- \dcaf
    e,-- e'
  } 

  \introb
  \repeat volta 2 {
    f,( g)
    g( a)
    a( b)
    b8( h c4)
    f,( g)
    g( a)

    a( b?) \fine
    c( f,) \breathe
  }
  \repeat volta 2 {
    f( e)
    e8( d) d( c)
    f4( e8) f( \dcaf
    g) f( e4)
  }

  \introc
  \repeat volta 2 {
    \partial 4 a8( g)
    f4(-- c) a'8( g)
    f4(-- c) f
    e-- d( e
    f)-- f'-- f,
    e2-- f4
    e2-- g4
    c,8( e g4)-. g-. \fine
    c,2
  }
  \repeat volta 2 {
    r4
    a'2.
    b4 r f8 ( d)
    a'4(-- b) f8( d)
    a'4(-- b) r
    b b h
    c r b!
    a2 b4
    a2 f8 g
    a b c4 c, \dcaf
    \partial 2 f2
  }
}