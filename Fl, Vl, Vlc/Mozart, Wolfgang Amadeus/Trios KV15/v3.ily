vc = \relative c {
  \voiceconsts
  \clef "treble_8"
%  \clef "bass"
  
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

  \introd
  \repeat volta 2 {
    g4---. d---.
    g8---. d---. h'---. g---.
    g---. g---. g---. g---.
    g---. d'---. h---. g---.
    d2
    d
    a' \fine
    d,4---. d---.
  }
  \repeat volta 2 {
    gis( a)
    c8---. c---. c4---.
    fis,( g?)
    h8---. h---. h4---.
    g2
    g
    d \dcaf
    g4---. g---.
  }

  \introe
  \repeat volta 2 {
    \partial 8 r8
    f-. f-. f-.
    f-. f-. f-.
    f4.
    f
    b8-. b-. h-.
    c-. c,-. r
    f-. f-. f-.

    f-. f-. f-.
    f r4
    f8 r4
    e8 c16( d e c)
    f4 a8-.
    b?-. c-. c,-.
    f[-. f']-.
  }
  \repeat volta 2 {
    r
    c-. c-. c-.
    c-. c-. c-.
    c-. c-. c-.
    c-. c-. c-.
    f,-. g-. g-.
    c,-. c'-. r
    fis,4.

    g8-. g'-. r
    e,4.
    f?8-. f'-. r
    f,-. f-. f-.
    f-. f-. f-.
    f4.
    f
    b4-. h8-.

    c-. c,-. r
    f-. f-. f-.
    f4.
    f
    f
    e8 c16( d e c)
    f8-. a-. f-.
    b?-. c-. c,-.
    \partial 4 f-. f'-.
  }

  \introf
  \repeat volta 2 {
    c,16 d e f g8 g
    g16 a h g c8 c,
    f4 fis
    g r
    c,16 d e f? g8 g
    g16 a h g c8 c,
    f4 fis
    g8 g' c, c,
  }
  \repeat volta 2 {
    a'16 h c a gis8 e
    e4 e'
    c, d
    e f?
    c8 cis d4
    e f
    c8 cis \rit d4
    e8 e a4

    c,?16 d e f \atem g8 g
    g16 a h g c8 c,
    f4 fis
    g r
    c,16 d e f? g8 g
    g16 a h g c8 c,
    f4 fis
    g8 g' c, c,
  }
}