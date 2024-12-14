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

  \introd
  \repeat volta 2 {
    g4---. g16( fis e d)
    g8---. d---. h'---. a---.
    e4---. fis---.
    g8---. d---. h'---. g---.
    a16( g a h) a8-. h-.
    a16( g a h) a8-. h-.
    a8.( g16) fis8---. e---. \fine
    d4---. d---.
  }
  \repeat volta 2 {
    d'16( e d h d c h a)
    a8---. a---. a4---.
    c16( d c a c h a g)
    g8---. g---. g4---.
    d16( c d e) d8-. e-.
    d16( c d e) d8-. e-.
    d8.( c16)---. h8---. a---. \dcaf
    g4---. g---.
  }

  \introe
  \repeat volta 2 {
    \partial 8 f32(g a b
    c8)-. c-. c-.
    c4-. cis8-.
    d(-. b')-. d,-.
    c?(-. a')-. c-.
    d16( c b a g f)
    f( e) c8-. f,32([ g a b]
    c8)-. c-. c-.

    c4-. cis8-.
    d(-. b')-. d,-.
    c?(-. a')-. c,-.
    b(-. g')-. b,-.
    a(-. f')-. c'-.
    \tuplet 3/2 8 { d16([ c b] } a8) g\trill
    f4
  }
  \repeat volta 2 {
    c32( d e f
    g8)-. g-. g-.
    g4-. gis8-.
    a(-. f')-. a,-.
    g?(-. e')-. c-.
    \tuplet 3/2 8 { a16([ g f] } e8) d\trill
    c4 f,32( g a b
    c8)-. c-. d16( c)

    c8-. b-. e,32([ f g a]
    b8)-. b-. c16( b)
    b8-. a-. f32([ g a b]
    c8)-. c-. c-.
    c4-. cis8-.
    d(-. b')-. d,-.
    c(-. a')-. c-.
    d16( c b a g f)

    f( e) c8-. f,32([ g a b]
    c8)-. c-. c-.
    c4-. cis8-.
    d(-. b')-. d,-.
    c(-. a')-. c,-.
    b(-. g')-. b,-.
    a(-. f')-. c'-.
    \tuplet 3/2 8 { d16([ c b] } a8) g\trill
    \partial 4 f4
  }

  \introf
  \repeat volta 2 {
    g,8 c c\trill h
    \tuplet 3/2 8 { g16 h d } f8 f\trill e
    a16 g f e d c h a
    h8 d16 h g4
    g8 c c\trill h
    \tuplet 3/2 8 { g16 h d } f8 f\trill e
    a16 g f e d c h a
    c h d h c4
  }
  \repeat volta 2 {
    c16 d e c h h' gis8
    c,16 d e c h h' gis8
    a16 g! f e f4
    e16 d c h c4
    a'16 g f e f d c h
    c8 h\trill a4
    a'16 g f e \rit f d c\prall h
    c a' h, gis' a4

    g,!8 c \atem c\trill h
    \tuplet 3/2 8 { g16 h d } f8 f\trill e
    a16 g f e d c h a
    h8 d16 h g4
    g8 c c\trill h
    \tuplet 3/2 8 { g16 h d } f8 f\trill e
    a16 g f e d c h a
    c h d h c4
  }
}