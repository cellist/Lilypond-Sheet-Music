va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    \partial 4 r4
    e2 d8(\trill c d e)
    d( c) c2 g'4
    h8( a) g f e( g f d)
    h2( c4) r
    \repeat tremolo 4 c8 \repeat tremolo 4 c
    
    \repeat tremolo 4 c \repeat tremolo 4 c
    \repeat tremolo 4 c \repeat tremolo 4 c
    \repeat tremolo 4 c \repeat tremolo 4 c
    \repeat tremolo 4 c \repeat tremolo 4 h
    \repeat tremolo 4 a \repeat tremolo 4 a

    g( g'4) \clef "treble" a8 h( g a fis)
    g4. a8 h( c d h)
    h( c) c2. \clef "tenor"
    e,4 r g r
    e2( fis)

    g4 g e e
    d <a fis'> <a fis'>2
    h g8( h a c)
    h2. h4
    c e( d c)

    c8( h ais h) h2
    h4. d8 g4 g
    g4.( g8) fis4 r
    fis4. g8 a4 a
    a4.( h8) g4 r \clef "treble"

    h4.( c16 d) e4 e
    g,4.( a16 h) c4 c
    c8( h) a g h( a) g fis
    h4.( c16 d) \repeat tremolo 4 e8
    g,4.( a16 h) \repeat tremolo 4 c8

    h e d c h a g fis
    d1~
    d4 r r2 \clef "tenor"
    d1~

    d
    g~
    g
    \repeat tremolo 4 g8 \repeat tremolo 4 g

    \repeat tremolo 4 fis \repeat tremolo 4 fis
    g4 e2 d4~
    d r <c d>2(
    <h d>4) e2 d4~
    d r <c d>2(
    <h d>4) <h g'> <h g'>
    
  }
  \repeat volta 2 {
    r
    h2 a8(\trill g a h)
    a( g) g2 d'8 g
    f?( e) d c h4 a\trill
    a2( h8) g' g g
    f g f g f g f g

    e g e g e g e g
    f g f g f g f g
    e4. d8 c4 r
    e4. d8 h h( c d)
    c4. h8 a a( h c)

    \repeat tremolo 4 a a a h h
    \repeat tremolo 4 h h2
    c8 e c e c e c e
    d e f e d f d c
    h d h d h d h d

    c e c e c e c e
    \repeat tremolo 4 c \repeat tremolo 4 cis
    \repeat tremolo 4 d \repeat tremolo 4 g
    \repeat tremolo 4 f \repeat tremolo 4 gis
    e2.( e4)--

    \repeat tremolo 4 c8 \repeat tremolo 4 cis
    \repeat tremolo 4 d \repeat tremolo 4 g?
    \repeat tremolo 4 f \repeat tremolo 4 fis
    h,4 r r gis(
    a) r r dis(

    e) r r gis(
    h) r r2
    c,?8 r d? r e r f? r
    
    c e c e c e c e
    d e d e d e d e

    \repeat tremolo 4 c \repeat tremolo 4 c
    \repeat tremolo 4 c \repeat tremolo 4 c
    \repeat tremolo 4 c \repeat tremolo 4 c
    \repeat tremolo 4 d \repeat tremolo 4 d
    d1

    g,?4. g8 a4. a8
    h4. c8 d2
    e d8(\trill c d e)
    d( c) c2 g'4
    h8( a) g f e( g f d)

    h2( c4) r
    \repeat tremolo 4 c8 \repeat tremolo 4 c
    \repeat tremolo 4 c \repeat tremolo 4 c
    \repeat tremolo 4 c \repeat tremolo 4 c
    c1

    e4 e g g
    f r \clef "treble" \tuplet 3/2 4 { a8 cis d d[ d d] }
    d4 a2 a4
    g \clef "tenor" <h, g'> <h g'>2

    e c8( e d f)
    e2. e4
    f( a g f)
    f8( e dis e) e2 \clef "treble"
    e4. g8 c4 c
    c4.( d8) h4 r \clef "tenor"

    h,4. c8 d4 d
    d4.( e8) c4 r
    e4.( f16 g) a4 a
    c,4.( d16 e) f4 f
    f8( e) d c e( d) c h
    e4.( f16 g) \repeat tremolo 4 a8

    c,4.( d16 e) \repeat tremolo 4 f8
    e a g f e d c h
    g1~
    g4 r r2
    g1~

    g
    c~
    c
    \repeat tremolo 4 c8 \repeat tremolo 4 c

    \repeat tremolo 4 h \repeat tremolo 4 h
    c4 a2 g4~
    g r <g f'>2(
    <g e'>4) a2 g4~
    g r <g f'>2(
    \partial 2. <g e'>4) <g e'> <g e'>
  }  
}